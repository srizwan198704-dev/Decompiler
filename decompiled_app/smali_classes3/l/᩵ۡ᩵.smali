.class public final Ll/᩵ۡ᩵;
.super Ljava/lang/Object;
.source "W42C"


# instance fields
.field public ۖ:I

.field public ᩷:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 635
    iput v0, p0, Ll/᩵ۡ᩵;->ۖ:I

    .line 636
    iput v0, p0, Ll/᩵ۡ᩵;->᩷:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput p1, p0, Ll/᩵ۡ᩵;->ۖ:I

    .line 642
    iput p2, p0, Ll/᩵ۡ᩵;->᩷:I

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/᩵ۡ᩵;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    .line 651
    :cond_0
    iget v0, p0, Ll/᩵ۡ᩵;->ۖ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 652
    iget v0, p1, Ll/᩵ۡ᩵;->ۖ:I

    iput v0, p0, Ll/᩵ۡ᩵;->ۖ:I

    goto :goto_1

    .line 653
    :cond_1
    iget v2, p1, Ll/᩵ۡ᩵;->ۖ:I

    if-eq v2, v1, :cond_3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 654
    :goto_0
    iput v0, p0, Ll/᩵ۡ᩵;->ۖ:I

    .line 655
    :cond_3
    :goto_1
    iget v0, p0, Ll/᩵ۡ᩵;->᩷:I

    if-ne v0, v1, :cond_4

    .line 656
    iget p1, p1, Ll/᩵ۡ᩵;->᩷:I

    iput p1, p0, Ll/᩵ۡ᩵;->᩷:I

    return-void

    .line 657
    :cond_4
    iget p1, p1, Ll/᩵ۡ᩵;->᩷:I

    if-eq p1, v1, :cond_6

    if-le v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    .line 658
    :goto_2
    iput v0, p0, Ll/᩵ۡ᩵;->᩷:I

    :cond_6
    :goto_3
    return-void
.end method
