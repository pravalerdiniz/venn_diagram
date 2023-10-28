   constant: vis_id {
        value: "venn_diagran"
        export: override_optional
    }
    constant: vis_label {
        value: "venn_diagran"
        export: override_optional
    }
    visualization: {
        id: "@{vis_id}"
        label: "@{vis_label}"
        file: "venn_diagran.js"
        sri_hash: 
        dependencies: []
    }
