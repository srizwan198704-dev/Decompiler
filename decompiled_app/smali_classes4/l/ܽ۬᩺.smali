.class public final Ll/ܽ۬᩺;
.super Ll/᩶۬᩺;
.source "21VS"


# instance fields
.field public ۚ:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ll/᩶۬᩺;-><init>()V

    .line 283
    iput p1, p0, Ll/᩶۬᩺;->᩶:F

    .line 284
    iput p2, p0, Ll/ܽ۬᩺;->ۚ:I

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Ll/᩶۬᩺;->۫:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 311
    new-instance v0, Ll/ܽ۬᩺;

    .line 191
    iget v1, p0, Ll/᩶۬᩺;->᩶:F

    .line 311
    iget v2, p0, Ll/ܽ۬᩺;->ۚ:I

    invoke-direct {v0, v1, v2}, Ll/ܽ۬᩺;-><init>(FI)V

    .line 312
    invoke-virtual {p0}, Ll/᩶۬᩺;->᩷()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩶۬᩺;->᩷(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final clone()Ll/᩶۬᩺;
    .locals 3

    .line 311
    new-instance v0, Ll/ܽ۬᩺;

    .line 191
    iget v1, p0, Ll/᩶۬᩺;->᩶:F

    .line 311
    iget v2, p0, Ll/ܽ۬᩺;->ۚ:I

    invoke-direct {v0, v1, v2}, Ll/ܽ۬᩺;-><init>(FI)V

    .line 312
    invoke-virtual {p0}, Ll/᩶۬᩺;->᩷()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩶۬᩺;->᩷(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public final ۖ()Ljava/lang/Object;
    .locals 1

    .line 299
    iget v0, p0, Ll/ܽ۬᩺;->ۚ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 304
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ll/ܽ۬᩺;->ۚ:I

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Ll/᩶۬᩺;->۫:Z

    :cond_0
    return-void
.end method
