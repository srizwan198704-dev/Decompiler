.class public final Ll/֡᩺ۛ;
.super Ll/ۧ۬ۖ;
.source "Z1K3"


# instance fields
.field public ۖ:Landroid/widget/TextView;

.field public ᩷:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 616
    invoke-direct {p0, p1}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0507

    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/֡᩺ۛ;->ۖ:Landroid/widget/TextView;

    const v0, 0x7f0a033a

    .line 618
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/֡᩺ۛ;->᩷:Landroid/view/View;

    return-void
.end method
