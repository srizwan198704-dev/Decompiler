.class public final Ll/ᩴ۬᩷;
.super Ljava/lang/Object;
.source "Z8SH"


# static fields
.field public static final ۙ:Ll/ᩴ۬᩷;


# instance fields
.field public final ۖ:J

.field public final ᩷:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Ll/ᩴ۬᩷;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ll/ᩴ۬᩷;-><init>(JJ)V

    .line 45
    new-instance v3, Ll/ᩴ۬᩷;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Ll/ᩴ۬᩷;-><init>(JJ)V

    .line 49
    new-instance v3, Ll/ᩴ۬᩷;

    invoke-direct {v3, v4, v5, v1, v2}, Ll/ᩴ۬᩷;-><init>(JJ)V

    .line 52
    new-instance v3, Ll/ᩴ۬᩷;

    invoke-direct {v3, v1, v2, v4, v5}, Ll/ᩴ۬᩷;-><init>(JJ)V

    .line 55
    sput-object v0, Ll/ᩴ۬᩷;->ۙ:Ll/ᩴ۬᩷;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ll/۬۠᩷;->᩷(Z)V

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    .line 77
    :cond_1
    invoke-static {v0}, Ll/۬۠᩷;->᩷(Z)V

    .line 78
    iput-wide p1, p0, Ll/ᩴ۬᩷;->ۖ:J

    .line 79
    iput-wide p3, p0, Ll/ᩴ۬᩷;->᩷:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 122
    const-class v2, Ll/ᩴ۬᩷;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    check-cast p1, Ll/ᩴ۬᩷;

    .line 126
    iget-wide v2, p0, Ll/ᩴ۬᩷;->ۖ:J

    iget-wide v4, p1, Ll/ᩴ۬᩷;->ۖ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ll/ᩴ۬᩷;->᩷:J

    iget-wide v4, p1, Ll/ᩴ۬᩷;->᩷:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 132
    iget-wide v0, p0, Ll/ᩴ۬᩷;->ۖ:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ll/ᩴ۬᩷;->᩷:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
