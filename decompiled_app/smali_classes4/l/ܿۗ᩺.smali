.class public final Ll/ܿۗ᩺;
.super Ll/ܰۗ᩺;
.source "59D7"


# static fields
.field public static final ۟:Ll/ܺۤۗ;


# instance fields
.field public ۖ:Ll/ܶۗ᩺;

.field public ۙ:Ll/֡ۗ᩺;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Ll/ܿۗ᩺;

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/Class;)Ll/ܺۤۗ;

    move-result-object v0

    sput-object v0, Ll/ܿۗ᩺;->۟:Ll/ܺۤۗ;

    return-void
.end method

.method public constructor <init>(Ll/ܶۗ᩺;Ll/֡ۗ᩺;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ll/ܿۗ᩺;->ۖ:Ll/ܶۗ᩺;

    .line 75
    iput-object p2, p0, Ll/ܿۗ᩺;->ۙ:Ll/֡ۗ᩺;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/۫ۘ᩺;)V
    .locals 7

    .line 80
    iget-object v0, p0, Ll/ܿۗ᩺;->ۖ:Ll/ܶۗ᩺;

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1}, Ll/ᩴۘ᩺;->ۘ()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    sget-object v5, Ll/ܿۗ᩺;->۟:Ll/ܺۤۗ;

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const-string v0, "Message ID is 0xFFFFFFFFFFFFFFFF, no verification necessary"

    .line 81
    invoke-interface {v5, v0}, Ll/ܺۤۗ;->ۖ(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    invoke-virtual {v0, p1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 0
    :cond_0
    instance-of v1, p1, Ll/᩵ۘ᩺;

    if-eqz v1, :cond_1

    const-string v0, "Passthrough Signature Verification as packet is decrypted"

    .line 87
    invoke-interface {v5, v0}, Ll/ܺۤۗ;->ۖ(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    invoke-virtual {v0, p1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    sget-object v2, Ll/۬ۘ᩺;->۟᩷:Ll/۬ۘ᩺;

    invoke-virtual {v1, v2}, Ll/ᩴۘ᩺;->᩷(Ll/۬ۘ᩺;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1}, Ll/ᩴۘ᩺;->᩺()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    .line 95
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v3

    check-cast v3, Ll/ᩴۘ᩺;

    invoke-virtual {v3}, Ll/ᩴۘ᩺;->ۛ()Ll/ܰۘ᩺;

    move-result-object v3

    sget-object v4, Ll/ܰۘ᩺;->ۡ᩷:Ll/ܰۘ᩺;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ܶۗ᩺;->᩷(Ljava/lang/Long;)Ll/ᩳ᩵᩺;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Could not find session << {} >> for packet {}."

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1, p1}, Ll/ܺۤۗ;->۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    new-instance v1, Ll/᩺ۘ᩺;

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/᩺ۘ᩺;-><init>(Ll/ۜᩳ᩺;)V

    invoke-virtual {v0, v1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 107
    :cond_3
    iget-object v1, p0, Ll/ܿۗ᩺;->ۙ:Ll/֡ۗ᩺;

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v2

    check-cast v2, Ll/ᩴۘ᩺;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ll/ᩳ᩵᩺;->᩷(Ll/ᩴۘ᩺;Z)Ljavax/crypto/SecretKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Signature for packet {} verified."

    .line 108
    invoke-interface {v5, p1, v0}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    invoke-virtual {v0, p1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 96
    :cond_4
    :goto_0
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    invoke-virtual {v0, p1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 118
    :cond_5
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1, v2}, Ll/ᩴۘ᩺;->᩷(Ll/۬ۘ᩺;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    invoke-virtual {p1}, Ll/۫ۘ᩺;->ۙ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ll/۫ۘ᩺;->۟()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object v1

    check-cast v1, Ll/ᩴۘ᩺;

    invoke-virtual {v1}, Ll/ᩴۘ᩺;->᩺()J

    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ܶۗ᩺;->᩷(Ljava/lang/Long;)Ll/ᩳ᩵᩺;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0}, Ll/ᩳ᩵᩺;->᩹()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Illegal request, session requires message signing, but packet {} is not signed."

    .line 125
    invoke-interface {v5, p1, v0}, Ll/ܺۤۗ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    new-instance v1, Ll/᩺ۘ᩺;

    invoke-virtual {p1}, Ll/ۧᩳ᩺;->ۖ()Ll/ۜᩳ᩺;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/᩺ۘ᩺;-><init>(Ll/ۜᩳ᩺;)V

    invoke-virtual {v0, v1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void

    .line 131
    :cond_7
    :goto_1
    iget-object v0, p0, Ll/᩸ۗ᩺;->᩷:Ll/᩸ۗ᩺;

    invoke-virtual {v0, p1}, Ll/᩸ۗ᩺;->ۙ(Ll/ۧᩳ᩺;)V

    return-void
.end method
