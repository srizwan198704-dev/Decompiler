.class public final Ll/۫ۡ᩵;
.super Ll/ۡᩳ᩵;
.source "J5UO"


# instance fields
.field public final synthetic ᩹:Ll/᩸ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Ll/۫ۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final ᩷(ILl/۬ܺ᩵;)V
    .locals 4

    .line 1207
    iget-object p1, p0, Ll/۫ۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    iget-boolean p1, p1, Ll/᩸ᩳ᩵;->ۙ:Z

    if-eqz p1, :cond_0

    .line 1208
    iget-wide v0, p2, Ll/۬ܺ᩵;->۟:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p2, Ll/۬ܺ᩵;->۟:J

    :cond_0
    return-void
.end method
