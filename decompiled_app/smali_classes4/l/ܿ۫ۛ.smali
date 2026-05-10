.class public Ll/ܿ۫ۛ;
.super Ll/֡ܽۛ;
.source "Y14W"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0d01a8

    invoke-direct {p0, v1, p1, v0}, Ll/֡ܽۛ;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0d01a8

    .line 28
    invoke-direct {p0, v0, p1, p2}, Ll/֡ܽۛ;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0d01a8

    .line 187
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ll/֡ܽۛ;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Ll/֡ܽۛ;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 42
    sget p3, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x1

    .line 43
    invoke-virtual {p0, p2, p1, p3}, Ll/ܿ۫ۛ;->᩷(Landroid/widget/TextView;IZ)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Ll/֡ܽۛ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p2, p1, p3}, Ll/ܿ۫ۛ;->᩷(Landroid/widget/TextView;IZ)V

    return-object p2
.end method

.method public ᩷(Landroid/widget/TextView;IZ)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p3}, Ll/ܿ۫ۛ;->᩷(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public ᩷(Landroid/widget/TextView;Z)V
    .locals 0

    return-void
.end method
