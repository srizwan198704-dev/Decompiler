.class public final Ll/ܽ۟۟;
.super Ll/֡ܺۘ;
.source "21L5"


# instance fields
.field public final synthetic ۘ:Z

.field public final synthetic ۛ:Ll/᩷֡۟;

.field public final synthetic ۜ:Z

.field public ۟:Z

.field public final synthetic ܺ:Ll/᩷֡۟;

.field public final synthetic ᩹:Ll/᩶۟۟;

.field public final synthetic ᩺:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/᩶۟۟;ZLl/᩷֡۟;ZLl/᩷֡۟;Ljava/lang/Runnable;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Ll/ܽ۟۟;->᩹:Ll/᩶۟۟;

    iput-boolean p2, p0, Ll/ܽ۟۟;->ۘ:Z

    iput-object p3, p0, Ll/ܽ۟۟;->ܺ:Ll/᩷֡۟;

    iput-boolean p4, p0, Ll/ܽ۟۟;->ۜ:Z

    iput-object p5, p0, Ll/ܽ۟۟;->ۛ:Ll/᩷֡۟;

    iput-object p6, p0, Ll/ܽ۟۟;->᩺:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const/4 p1, 0x1

    .line 1047
    iput-boolean p1, p0, Ll/ܽ۟۟;->۟:Z

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 1051
    iget-object v0, p0, Ll/ܽ۟۟;->᩹:Ll/᩶۟۟;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 1091
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    const v0, 0x7f12071d

    .line 1068
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    .line 1069
    iget-object v0, p0, Ll/ܽ۟۟;->᩺:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 1074
    iget-boolean v0, p0, Ll/ܽ۟۟;->۟:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܽ۟۟;->ܺ:Ll/᩷֡۟;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ܽ۟۟;->ۛ:Ll/᩷֡۟;

    .line 1075
    :goto_0
    instance-of v1, p1, Ll/۟۫ۙ;

    if-eqz v1, :cond_1

    .line 1076
    check-cast p1, Ll/۟۫ۙ;

    invoke-virtual {p1}, Ll/۟۫ۙ;->᩷()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 1077
    invoke-virtual {v0, p1}, Ll/᩷֡۟;->ۧ(I)V

    return-void

    .line 1078
    :cond_1
    instance-of v1, p1, Ll/۟ᩳۙ;

    if-eqz v1, :cond_2

    .line 1079
    check-cast p1, Ll/۟ᩳۙ;

    invoke-virtual {p1}, Ll/۟ᩳۙ;->᩷()Ll/ۛᩳۙ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛᩳۙ;->ۙ()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 1081
    invoke-virtual {v0, p1}, Ll/᩷֡۟;->ۧ(I)V

    return-void

    .line 1082
    :cond_2
    instance-of v1, p1, Ll/ۗᩳᩳ;

    if-eqz v1, :cond_3

    check-cast p1, Ll/ۗᩳᩳ;

    .line 1083
    iget v1, p1, Ll/ۗᩳᩳ;->ۚ:I

    iget p1, p1, Ll/ۗᩳᩳ;->۫:I

    invoke-static {v1, p1}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۨܺۛ;->᩷(Ll/᩷֡۟;)V

    return-void

    .line 1084
    :cond_3
    instance-of v1, p1, Ll/ۛ֨۟;

    if-eqz v1, :cond_4

    check-cast p1, Ll/ۛ֨۟;

    .line 1085
    invoke-virtual {p1, v0}, Ll/ۛ֨۟;->᩷(Ll/᩷֡۟;)V

    :cond_4
    return-void
.end method

.method public final ᩹()V
    .locals 4

    .line 1058
    iget-boolean v0, p0, Ll/ܽ۟۟;->ۘ:Z

    iget-object v1, p0, Ll/ܽ۟۟;->᩹:Ll/᩶۟۟;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll/᩶۟۟;->᩵(Ll/᩶۟۟;)Ll/֨ᩳ۟;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    new-instance v2, Ll/֫ۡ۟;

    invoke-static {v1}, Ll/᩶۟۟;->᩺(Ll/᩶۟۟;)Ll/᩷۟۟;

    move-result-object v3

    iget-object v3, v3, Ll/᩷۟۟;->ۙ:Ll/֫֫۟;

    invoke-direct {v2, v3}, Ll/֫ۡ۟;-><init>(Ll/֫֫۟;)V

    iget-object v3, p0, Ll/ܽ۟۟;->ܺ:Ll/᩷֡۟;

    invoke-static {v1, v2, v3, v0}, Ll/᩶۟۟;->᩷(Ll/᩶۟۟;Ll/֫ۡ۟;Ll/᩷֡۟;Ll/֨ᩳ۟;)V

    .line 1061
    :cond_0
    iget-boolean v0, p0, Ll/ܽ۟۟;->ۜ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ll/᩶۟۟;->ܶ(Ll/᩶۟۟;)Ll/֨ᩳ۟;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1062
    new-instance v2, Ll/֫ۡ۟;

    invoke-static {v1}, Ll/᩶۟۟;->ۧ(Ll/᩶۟۟;)Ll/᩷۟۟;

    move-result-object v3

    iget-object v3, v3, Ll/᩷۟۟;->ۙ:Ll/֫֫۟;

    invoke-direct {v2, v3}, Ll/֫ۡ۟;-><init>(Ll/֫֫۟;)V

    iget-object v3, p0, Ll/ܽ۟۟;->ۛ:Ll/᩷֡۟;

    invoke-static {v1, v2, v3, v0}, Ll/᩶۟۟;->᩷(Ll/᩶۟۟;Ll/֫ۡ۟;Ll/᩷֡۟;Ll/֨ᩳ۟;)V

    :cond_1
    return-void
.end method
