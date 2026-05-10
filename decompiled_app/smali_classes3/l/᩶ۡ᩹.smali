.class public Ll/᩶ۡ᩹;
.super Ljava/lang/Object;
.source "B129"


# instance fields
.field public final ۖ:I

.field public final ᩷:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput p1, p0, Ll/᩶ۡ᩹;->᩷:I

    .line 272
    iput p2, p0, Ll/᩶ۡ᩹;->ۖ:I

    return-void
.end method


# virtual methods
.method public ۖ()I
    .locals 1

    .line 280
    iget v0, p0, Ll/᩶ۡ᩹;->ۖ:I

    return v0
.end method

.method public ᩷()I
    .locals 1

    .line 276
    invoke-static {}, Ll/ۛ᩶ܺ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/᩶ۡ᩹;->᩷:I

    return v0

    :cond_0
    iget v0, p0, Ll/᩶ۡ᩹;->ۖ:I

    return v0
.end method
