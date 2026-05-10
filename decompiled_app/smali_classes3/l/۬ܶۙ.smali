.class public final Ll/۬ܶۙ;
.super Ll/ܺܶۙ;
.source "AATK"


# instance fields
.field public ۫:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3790
    invoke-direct {p0}, Ll/ܺܶۙ;-><init>()V

    .line 3791
    iput-boolean p1, p0, Ll/۬ܶۙ;->۫:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫ܶۙ;)Z
    .locals 1

    .line 3822
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1}, Ll/ܺܶۙ;->᩷(Ll/֫ܶۙ;)Z

    .line 3823
    iget-boolean p1, p1, Ll/֫ܶۙ;->᩷:Z

    return p1
.end method

.method public final ᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z
    .locals 3

    .line 3795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3796
    iget v0, p1, Ll/᩹ۗۙ;->᩵:I

    if-ge p2, v0, :cond_2

    .line 3798
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 3802
    iget-boolean v1, p0, Ll/۬ܶۙ;->۫:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 3807
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 3818
    :cond_2
    iget-object v0, p0, Ll/ܺܶۙ;->᩶:Ll/ܺܶۙ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ܺܶۙ;->᩷(Ll/᩹ۗۙ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
