.class public final Ll/ۘ᩸᩹;
.super Ll/ۧ᩸᩹;
.source "65OD"


# instance fields
.field public final ۙ:Landroid/view/ViewGroup;

.field public final ۛ:Landroid/widget/TextView;

.field public final ۟:Landroid/view/View;

.field public final ܺ:Landroid/widget/TextView;

.field public final ᩹:Ll/᩹֫ܺ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Ll/ۧ᩸᩹;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0a00ed

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۘ᩸᩹;->ۙ:Landroid/view/ViewGroup;

    const v0, 0x7f0a00fe

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۘ᩸᩹;->۟:Landroid/view/View;

    const v1, 0x7f0a0360

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۘ᩸᩹;->ۛ:Landroid/widget/TextView;

    const v1, 0x7f0a033e

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۘ᩸᩹;->ܺ:Landroid/widget/TextView;

    const v1, 0x7f0a0221

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩹֫ܺ;

    iput-object p1, p0, Ll/ۘ᩸᩹;->᩹:Ll/᩹֫ܺ;

    .line 122
    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۘ᩸᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘ᩸᩹;->۟:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۘ᩸᩹;)Ll/᩹֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘ᩸᩹;->᩹:Ll/᩹֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۘ᩸᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘ᩸᩹;->ܺ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۘ᩸᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘ᩸᩹;->ۙ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ᩹(Ll/ۘ᩸᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘ᩸᩹;->ۛ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 127
    sget v0, Ll/ۛ᩶ܺ;->ۨ:I

    const v1, 0x7f080297

    iget-object v2, p0, Ll/ۘ᩸᩹;->ۙ:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    .line 128
    iget-object v0, p0, Ll/ۘ᩸᩹;->ۛ:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Ll/ۘ᩸᩹;->ܺ:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Ll/ۘ᩸᩹;->۟:Landroid/view/View;

    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    return-void
.end method
