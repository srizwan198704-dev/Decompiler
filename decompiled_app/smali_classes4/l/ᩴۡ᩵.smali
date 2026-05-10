.class public final Ll/ᩴۡ᩵;
.super Ll/ۡᩳ᩵;
.source "G5UR"


# instance fields
.field public final synthetic ᩹:Ll/᩸ᩳ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/EnumSet;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Ll/ᩴۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡᩳ᩵;-><init>(Ll/᩸ᩳ᩵;Ll/᩺۠᩵;Ll/᩸ۡ᩵;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final ᩷(ILl/۬ܺ᩵;)V
    .locals 5

    .line 1025
    iget-object p1, p0, Ll/ᩴۡ᩵;->᩹:Ll/᩸ᩳ᩵;

    invoke-virtual {p1}, Ll/᩸ᩳ᩵;->᩷()C

    move-result v0

    invoke-virtual {p1, v0}, Ll/᩸ᩳ᩵;->ۖ(I)Ljava/lang/Object;

    move-result-object p1

    .line 1027
    invoke-virtual {p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1028
    check-cast p2, Ll/֫ܺ᩵;

    invoke-virtual {p2, p1}, Ll/֫ܺ᩵;->᩷(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
