.class public final Ll/ۢ᩹ۛ;
.super Ll/֡ܺۘ;
.source "S1KU"


# instance fields
.field public ۟:Z

.field public final synthetic ܺ:Ll/֫֫۟;

.field public final synthetic ᩹:Ll/᩻᩹ۛ;


# direct methods
.method public constructor <init>(Ll/᩻᩹ۛ;Ll/֫֫۟;)V
    .locals 0

    .line 2112
    iput-object p1, p0, Ll/ۢ᩹ۛ;->᩹:Ll/᩻᩹ۛ;

    iput-object p2, p0, Ll/ۢ᩹ۛ;->ܺ:Ll/֫֫۟;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 2117
    iget-object v0, p0, Ll/ۢ᩹ۛ;->᩹:Ll/᩻᩹ۛ;

    iget-object v0, v0, Ll/᩻᩹ۛ;->ۛ᩷:Ll/᩺ܺۛ;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 2152
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 2138
    iget-object v0, p0, Ll/ۢ᩹ۛ;->᩹:Ll/᩻᩹ۛ;

    invoke-virtual {v0}, Ll/۟ۖ᩹;->ۖ()V

    .line 2139
    iget-object v0, v0, Ll/᩻᩹ۛ;->ۛ᩷:Ll/᩺ܺۛ;

    const/4 v1, 0x1

    const v2, 0x7f120718

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "save_as_project1"

    invoke-static {v0, v3, v2, v1}, Ll/᩶۟᩹;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2140
    invoke-static {v0}, Ll/᩺ܺۛ;->᩻(Ll/᩺ܺۛ;)V

    .line 2141
    invoke-static {v0}, Ll/᩺ܺۛ;->֨(Ll/᩺ܺۛ;)Ll/֡ܺۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֡ܺۛ;->᩺()Ll/ۡۗ᩷;

    move-result-object v1

    invoke-static {v0}, Ll/᩺ܺۛ;->֡(Ll/᩺ܺۛ;)Ll/᩻۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻۟ۛ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    .line 2142
    invoke-static {v0}, Ll/᩺ܺۛ;->֨(Ll/᩺ܺۛ;)Ll/֡ܺۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֡ܺۛ;->ۜ()Ll/ۡۗ᩷;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 2147
    iget-object v0, p0, Ll/ۢ᩹ۛ;->᩹:Ll/᩻᩹ۛ;

    iget-object v0, v0, Ll/᩻᩹ۛ;->ۛ᩷:Ll/᩺ܺۛ;

    iget-boolean v1, p0, Ll/ۢ᩹ۛ;->۟:Z

    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ᩹()V
    .locals 3

    .line 2122
    iget-object v0, p0, Ll/ۢ᩹ۛ;->᩹:Ll/᩻᩹ۛ;

    iget-object v0, v0, Ll/᩻᩹ۛ;->ۛ᩷:Ll/᩺ܺۛ;

    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2123
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩳۡۛ;->ۨ()V

    .line 2125
    :cond_0
    invoke-static {v0}, Ll/᩺ܺۛ;->֡(Ll/᩺ܺۛ;)Ll/᩻۟ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩻۟ۛ;->ۜ()Ll/֫֫۟;

    move-result-object v1

    iget-object v2, p0, Ll/ۢ᩹ۛ;->ܺ:Ll/֫֫۟;

    invoke-virtual {v1, v2}, Ll/֫֫۟;->ۙ(Ll/֫֫۟;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2126
    iput-boolean v1, p0, Ll/ۢ᩹ۛ;->۟:Z

    .line 2127
    invoke-static {v0}, Ll/᩺ܺۛ;->֡(Ll/᩺ܺۛ;)Ll/᩻۟ۛ;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/᩻۟ۛ;->᩷(Ll/֫֫۟;)V

    .line 2128
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2129
    invoke-static {v0}, Ll/᩺ܺۛ;->ۡ(Ll/᩺ܺۛ;)Ll/ᩳۡۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩳۡۛ;->۠()V

    :cond_1
    return-void

    .line 2132
    :cond_2
    new-instance v0, Ll/ۖۗۘ;

    const-string v1, "Move project directory failed."

    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2132
    throw v0
.end method
