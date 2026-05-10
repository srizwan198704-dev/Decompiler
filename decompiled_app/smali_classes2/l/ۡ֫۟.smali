.class public final Ll/ۡ֫۟;
.super Ljava/lang/Object;
.source "H1VF"


# static fields
.field public static ۙ:Ll/ۧ֫۟;


# instance fields
.field public ۖ:Ll/ۧ֫۟;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/ۧ֫۟;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ll/ۡ֫۟;->ۖ:Ll/ۧ֫۟;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ll/ۡ֫۟;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/ۧ֫۟;
    .locals 1

    .line 24
    iget-object v0, p0, Ll/ۡ֫۟;->ۖ:Ll/ۧ֫۟;

    return-object v0
.end method

.method public final ۖ(Ll/֫֫۟;)V
    .locals 5

    .line 137
    invoke-virtual {p1}, Ll/֫֫۟;->ۡۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    instance-of v0, p1, Ll/ܶ۫۟;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll/ۗ᩶۟;

    if-eqz v0, :cond_6

    .line 142
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/۬ۚ۟;->᩷()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Ll/ۢ᩶۟;->۟:I

    .line 102
    :goto_0
    iget-object v0, p0, Ll/ۡ֫۟;->ۖ:Ll/ۧ֫۟;

    if-nez v0, :cond_2

    goto :goto_3

    .line 103
    :cond_2
    iget v1, v0, Ll/ۧ֫۟;->᩷:I

    iget v2, v0, Ll/ۧ֫۟;->ۙ:I

    .line 0
    instance-of v3, p1, Ll/ܶ۫۟;

    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {p1}, Ll/֫֫۟;->ۜ()Ll/ܶ۫۟;

    move-result-object p1

    iget v0, v0, Ll/ۧ֫۟;->ۖ:I

    invoke-virtual {p1, v0}, Ll/ܶ۫۟;->᩷(I)Z

    return-void

    .line 111
    :cond_3
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v3

    invoke-interface {v3}, Ll/۬ۚ۟;->᩷()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 0
    instance-of v3, p1, Ll/ۗ᩶۟;

    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {p1}, Ll/֫֫۟;->۟()Ll/ۗ᩶۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗ᩶۟;->᩶ۖ()Ll/᩻ۤ۟;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v3}, Ll/᩻ۤ۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    .line 119
    :try_start_0
    iget v0, v0, Ll/ۧ֫۟;->ۖ:I

    invoke-static {v3, v0, v4, v4}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    if-eq v1, v0, :cond_6

    .line 124
    invoke-virtual {p1}, Ll/֫֫۟;->ۡۖ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ll/֫֫۟;->ۧ()Ll/᩻ۤ۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩻ۤ۟;->۟ۙ()Z

    move-result p1

    if-nez p1, :cond_6

    .line 126
    :cond_5
    :try_start_1
    invoke-static {v3, v2, v1, v4, v4}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;IIZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public final ᩷()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ll/ۡ֫۟;->᩷:Z

    return-void
.end method

.method public final ᩷(Ll/֫֫۟;)V
    .locals 3

    .line 42
    iget-boolean v0, p0, Ll/ۡ֫۟;->᩷:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Ll/ۡ֫۟;->ۖ:Ll/ۧ֫۟;

    .line 46
    invoke-virtual {p1}, Ll/֫֫۟;->ۜۖ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 0
    instance-of v0, p1, Ll/ܶ۫۟;

    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {p1}, Ll/֫֫۟;->ۜ()Ll/ܶ۫۟;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ll/ܶ۫۟;->᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p1}, Ll/ܶ۫۟;->۟ۙ()Ll/᩵۫۟;

    move-result-object p1

    .line 51
    new-instance v0, Ll/ۧ֫۟;

    invoke-virtual {p1}, Ll/᩵۫۟;->ۙ()I

    move-result v1

    invoke-virtual {p1}, Ll/᩵۫۟;->۟()I

    move-result v2

    invoke-virtual {p1}, Ll/᩵۫۟;->᩷()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ll/ۧ֫۟;-><init>(III)V

    iput-object v0, p0, Ll/ۡ֫۟;->ۖ:Ll/ۧ֫۟;

    return-void

    .line 58
    :cond_1
    invoke-static {}, Ll/ᩴۚ۟;->۟()Ll/۬ۚ۟;

    move-result-object v1

    invoke-interface {v1}, Ll/۬ۚ۟;->᩷()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    invoke-virtual {p1}, Ll/֫֫۟;->ۡۖ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p1}, Ll/֫֫۟;->ۧ()Ll/᩻ۤ۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩻ۤ۟;->ᩴۖ()Ll/ܳۤ۟;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_2
    instance-of v1, p1, Ll/ۗ᩶۟;

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p1}, Ll/֫֫۟;->۟()Ll/ۗ᩶۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗ᩶۟;->᩶ۖ()Ll/᩻ۤ۟;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Ll/᩻ۤ۟;->ᩴۖ()Ll/ܳۤ۟;

    move-result-object v0

    if-nez v0, :cond_5

    .line 66
    :try_start_0
    invoke-virtual {v1}, Ll/᩻ۤ۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Ll/֫֫۟;->᩺ۖ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ll/֫֫۟;->ܰۖ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙܿ۟;->ۖ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    sget-object v1, Ll/ۡ֫۟;->ۙ:Ll/ۧ֫۟;

    if-eqz v1, :cond_4

    .line 74
    iput-object v1, p0, Ll/ۡ֫۟;->ۖ:Ll/ۧ֫۟;

    return-void

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 81
    :try_start_1
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩷ᩴ۟;->᩷(Ljava/lang/String;)Ll/ܳۤ۟;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 87
    new-instance p1, Ll/ۧ֫۟;

    invoke-direct {p1, v0}, Ll/ۧ֫۟;-><init>(Ll/ܳۤ۟;)V

    iput-object p1, p0, Ll/ۡ֫۟;->ۖ:Ll/ۧ֫۟;

    if-eqz v2, :cond_7

    const/16 v0, 0x1ff

    .line 90
    iput v0, p1, Ll/ۧ֫۟;->ۖ:I

    .line 91
    sput-object p1, Ll/ۡ֫۟;->ۙ:Ll/ۧ֫۟;

    :cond_7
    :goto_2
    return-void
.end method

.method public final ᩷(Ll/ۧ֫۟;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ll/ۡ֫۟;->ۖ:Ll/ۧ֫۟;

    return-void
.end method
