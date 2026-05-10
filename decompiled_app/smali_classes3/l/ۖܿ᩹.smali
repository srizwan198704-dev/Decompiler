.class public final Ll/ۖܿ᩹;
.super Ljava/lang/Object;
.source "L1Z0"

# interfaces
.implements Ll/ۧۡܺ;


# instance fields
.field public final synthetic ۚ:[Z

.field public final synthetic ۤ:J

.field public final synthetic ۫:J

.field public final synthetic ᩴ:Ll/᩶ܶۘ;

.field public final synthetic ᩶:Ll/ۛܿ᩹;


# direct methods
.method public constructor <init>(Ll/ۛܿ᩹;JJ[ZLl/᩶ܶۘ;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖܿ᩹;->᩶:Ll/ۛܿ᩹;

    iput-wide p2, p0, Ll/ۖܿ᩹;->۫:J

    iput-wide p4, p0, Ll/ۖܿ᩹;->ۤ:J

    iput-object p6, p0, Ll/ۖܿ᩹;->ۚ:[Z

    iput-object p7, p0, Ll/ۖܿ᩹;->ᩴ:Ll/᩶ܶۘ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 333
    iget-object v0, p0, Ll/ۖܿ᩹;->᩶:Ll/ۛܿ᩹;

    invoke-virtual {v0}, Ll/ܰۢۛ;->ۘ()V

    return-void
.end method

.method public final ۢ()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 327
    iget-object v2, p0, Ll/ۖܿ᩹;->ۚ:[Z

    aput-boolean v1, v2, v0

    .line 328
    new-instance v0, Ll/᩺֡᩹;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۖܿ᩹;->ᩴ:Ll/᩶ܶۘ;

    invoke-direct {v0, v1, v2}, Ll/᩺֡᩹;-><init>(Lbin/mt/plus/Main;Ll/᩶ܶۘ;)V

    invoke-virtual {v0}, Ll/᩺֡᩹;->᩷()Z

    move-result v0

    return v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 338
    iget-object v0, p0, Ll/ۖܿ᩹;->᩶:Ll/ۛܿ᩹;

    .line 300
    invoke-virtual {v0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    return v0
.end method

.method public final ᩷(JJ)V
    .locals 1

    .line 321
    iget-object v0, p0, Ll/ۖܿ᩹;->᩶:Ll/ۛܿ᩹;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ܺܳۛ;->ۙ(JJ)V

    .line 322
    iget-wide p3, p0, Ll/ۖܿ᩹;->۫:J

    add-long/2addr p3, p1

    iget-wide p1, p0, Ll/ۖܿ᩹;->ۤ:J

    invoke-virtual {v0, p3, p4, p1, p2}, Ll/ܰۢۛ;->ۖ(JJ)V

    return-void
.end method
