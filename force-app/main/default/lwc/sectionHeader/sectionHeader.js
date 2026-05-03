import { LightningElement, api } from 'lwc';

/**
 * Reusable Section Header Component
 * Provides consistent section headers with icons, titles, and optional counts
 */
export default class SectionHeader extends LightningElement {
    @api title = '';
    @api iconName = 'standard:custom';
    @api iconSize = 'medium';
    @api count;
    @api showCount = false;
    @api countLabel = '';
    @api variant = 'default'; // default, success, warning, error
    @api showIcon = false;
    @api titleClass = '';
    @api containerClass = '';

    get headerClass() {
        const baseClass = 'section-title-row';
        const variantClass = this.variant !== 'default' ? `section-header-${this.variant}` : '';
        return `${baseClass} ${variantClass} ${this.containerClass}`.trim();
    }

    get titleDisplayClass() {
        const baseClass = 'section-title';
        return `${baseClass} ${this.titleClass}`.trim();
    }

    get countDisplay() {
        if (!this.showCount || this.count === undefined || this.count === null) {
            return '';
        }
        return this.countLabel ? `${this.countLabel} (${this.count})` : `(${this.count})`;
    }

    get hasCount() {
        return this.showCount && this.count !== undefined && this.count !== null;
    }
}