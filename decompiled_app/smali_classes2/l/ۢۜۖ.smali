.class public final Ll/ۢۜۖ;
.super Ljava/lang/Object;
.source "68V2"


# static fields
.field public static final ۟:Ll/ۢۜۖ;


# instance fields
.field public final ۖ:J

.field public final ۙ:I

.field public final ᩷:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 425
    new-instance v6, Ll/ۢۜۖ;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۢۜۖ;-><init>(IJJ)V

    sput-object v6, Ll/ۢۜۖ;->۟:Ll/ۢۜۖ;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput p1, p0, Ll/ۢۜۖ;->ۙ:I

    .line 450
    iput-wide p2, p0, Ll/ۢۜۖ;->ۖ:J

    .line 451
    iput-wide p4, p0, Ll/ۢۜۖ;->᩷:J

    return-void
.end method

.method public static synthetic ۖ(Ll/ۢۜۖ;)J
    .locals 2

    .line 400
    iget-wide v0, p0, Ll/ۢۜۖ;->ۖ:J

    return-wide v0
.end method

.method public static ۖ(JJ)Ll/ۢۜۖ;
    .locals 7

    .line 472
    new-instance v6, Ll/ۢۜۖ;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ll/ۢۜۖ;-><init>(IJJ)V

    return-object v6
.end method

.method public static synthetic ۙ(Ll/ۢۜۖ;)J
    .locals 2

    .line 400
    iget-wide v0, p0, Ll/ۢۜۖ;->᩷:J

    return-wide v0
.end method

.method public static synthetic ᩷(Ll/ۢۜۖ;)I
    .locals 0

    .line 400
    iget p0, p0, Ll/ۢۜۖ;->ۙ:I

    return p0
.end method

.method public static ᩷(J)Ll/ۢۜۖ;
    .locals 7

    .line 481
    new-instance v6, Ll/ۢۜۖ;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Ll/ۢۜۖ;-><init>(IJJ)V

    return-object v6
.end method

.method public static ᩷(JJ)Ll/ۢۜۖ;
    .locals 7

    .line 461
    new-instance v6, Ll/ۢۜۖ;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ll/ۢۜۖ;-><init>(IJJ)V

    return-object v6
.end method
