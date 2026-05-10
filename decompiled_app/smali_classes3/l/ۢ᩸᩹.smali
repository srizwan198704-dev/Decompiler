.class public final Ll/ۢ᩸᩹;
.super Ll/ۧ᩸᩹;
.source "M4M1"


# instance fields
.field public final ۙ:Landroid/widget/ImageView;

.field public final ۟:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, v0}, Ll/ۧ᩸᩹;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0a033e

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۢ᩸᩹;->۟:Landroid/widget/TextView;

    const v0, 0x7f0a0220

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۢ᩸᩹;->ۙ:Landroid/widget/ImageView;

    const v0, 0x7f080113

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۢ᩸᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ᩸᩹;->۟:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 99
    iget-object v0, p0, Ll/ۢ᩸᩹;->۟:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Ll/ۢ᩸᩹;->ۙ:Landroid/widget/ImageView;

    const v1, 0x7f080113

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
