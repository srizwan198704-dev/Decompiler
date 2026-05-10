.class public final Ll/ܺᩳ᩵;
.super Ll/ۡᩳ᩵;
.source "85VF"


# instance fields
.field public final synthetic ᩹:Ll/᩸ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Ll/ܺᩳ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final ᩷(ILl/۬ܺ᩵;)V
    .locals 4

    .line 1103
    iget-object p1, p0, Ll/ܺᩳ᩵;->᩹:Ll/᩸ᩳ᩵;

    iget-boolean p1, p1, Ll/᩸ᩳ᩵;->ۖ:Z

    if-nez p1, :cond_1

    iget-wide v0, p2, Ll/۬ܺ᩵;->۟:J

    const-wide v2, 0x80000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1104
    :cond_1
    :goto_0
    iget-wide v0, p2, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p2, Ll/۬ܺ᩵;->۟:J

    return-void
.end method
