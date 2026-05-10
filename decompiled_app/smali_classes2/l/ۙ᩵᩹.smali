.class public final Ll/ۙ᩵᩹;
.super Ll/᩵֫ۖ;
.source "615N"


# instance fields
.field public final synthetic ۟:Ll/᩹᩵᩹;

.field public final synthetic ᩹:Ll/۬ۗ᩹;


# direct methods
.method public constructor <init>(Ll/᩹᩵᩹;Ll/۬ۗ᩹;)V
    .locals 0

    .line 639
    iput-object p1, p0, Ll/ۙ᩵᩹;->۟:Ll/᩹᩵᩹;

    iput-object p2, p0, Ll/ۙ᩵᩹;->᩹:Ll/۬ۗ᩹;

    invoke-direct {p0}, Ll/᩵֫ۖ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ۧ۬ۖ;)V
    .locals 0

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ll/ۧ۬ۖ;)I
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 643
    invoke-static {p1, v0}, Ll/᩵֫ۖ;->ۙ(II)I

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/ۡ۬ۖ;Ll/ۧ۬ۖ;Ll/ۧ۬ۖ;)Z
    .locals 0

    .line 648
    invoke-virtual {p2}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 649
    invoke-virtual {p3}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p2

    .line 650
    iget-object p3, p0, Ll/ۙ᩵᩹;->᩹:Ll/۬ۗ᩹;

    invoke-virtual {p3, p1, p2}, Ll/۬ۗ᩹;->᩷(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 651
    iget-object p3, p0, Ll/ۙ᩵᩹;->۟:Ll/᩹᩵᩹;

    invoke-virtual {p3, p1, p2}, Ll/᩺ܿۖ;->notifyItemMoved(II)V

    .line 42
    sget-object p1, Ll/ۨ᩸᩹;->ۙ᩷:Ll/ۡۗ᩷;

    const-class p2, Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
