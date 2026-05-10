.class public final Ll/ۖ֡ۛ;
.super Ll/֡ܺۘ;
.source "V1K1"


# instance fields
.field public ۟:Z

.field public final synthetic ᩹:Ll/ܺ֡ۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    return-void
.end method

.method public constructor <init>(Ll/ܺ֡ۛ;)V
    .locals 0

    .line 278
    iput-object p1, p0, Ll/ۖ֡ۛ;->᩹:Ll/ܺ֡ۛ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 283
    iget-object v0, p0, Ll/ۖ֡ۛ;->᩹:Ll/ܺ֡ۛ;

    invoke-static {v0}, Ll/ܺ֡ۛ;->ۜ(Ll/ܺ֡ۛ;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 284
    invoke-static {v0, v1}, Ll/ܺ֡ۛ;->ۖ(Ll/ܺ֡ۛ;Z)V

    .line 285
    invoke-static {v0, v2}, Ll/ܺ֡ۛ;->᩷(Ll/ܺ֡ۛ;Z)V

    .line 287
    invoke-static {v0}, Ll/ܺ֡ۛ;->᩹(Ll/ܺ֡ۛ;)Ll/᩻֡۟;

    move-result-object v0

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ll/᩻֡۟;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ۟()V
    .locals 3

    .line 379
    iget-object v0, p0, Ll/ۖ֡ۛ;->᩹:Ll/ܺ֡ۛ;

    invoke-static {v0}, Ll/ܺ֡ۛ;->ۡ(Ll/ܺ֡ۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    invoke-static {v0}, Ll/ܺ֡ۛ;->ۜ(Ll/ܺ֡ۛ;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    .line 382
    invoke-static {v0, v1}, Ll/ܺ֡ۛ;->ۖ(Ll/ܺ֡ۛ;Z)V

    .line 383
    invoke-static {v0}, Ll/ܺ֡ۛ;->ۗ(Ll/ܺ֡ۛ;)V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 336
    iget-object v0, p0, Ll/ۖ֡ۛ;->᩹:Ll/ܺ֡ۛ;

    invoke-static {v0}, Ll/ܺ֡ۛ;->ۡ(Ll/ܺ֡ۛ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-static {v0}, Ll/ܺ֡ۛ;->ۘ(Ll/ܺ֡ۛ;)Ll/ۚۧۛ;

    move-result-object v1

    invoke-static {v0}, Ll/ܺ֡ۛ;->ۙ(Ll/ܺ֡ۛ;)Ll/ᩳۡۛ;

    move-result-object v2

    invoke-static {v0}, Ll/ܺ֡ۛ;->۟(Ll/ܺ֡ۛ;)Ll/᩷֡۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۚۧۛ;->᩷(Ll/ᩳۡۛ;Ljava/lang/CharSequence;)V

    .line 340
    iget-boolean v1, p0, Ll/ۖ֡ۛ;->۟:Z

    if-eqz v1, :cond_1

    .line 341
    invoke-static {v0}, Ll/ܺ֡ۛ;->۟(Ll/ܺ֡ۛ;)Ll/᩷֡۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷֡۟;->ܺ()V

    return-void

    .line 343
    :cond_1
    invoke-static {v0}, Ll/ܺ֡ۛ;->۟(Ll/ܺ֡ۛ;)Ll/᩷֡۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷֡۟;->۠()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 6

    .line 350
    iget-object v0, p0, Ll/ۖ֡ۛ;->᩹:Ll/ܺ֡ۛ;

    invoke-static {v0}, Ll/ܺ֡ۛ;->ۡ(Ll/ܺ֡ۛ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 353
    invoke-static {v0, v1}, Ll/ܺ֡ۛ;->᩷(Ll/ܺ֡ۛ;Z)V

    .line 354
    invoke-static {v0}, Ll/ܺ֡ۛ;->ᩳ(Ll/ܺ֡ۛ;)Ll/֡ܺۛ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/֡ܺۛ;->᩷(Ljava/lang/Throwable;)V

    .line 356
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "dex_decompile_engine"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ll/ۗۗۘ;->᩷(BLjava/lang/String;)B

    move-result v1

    .line 357
    sget-object v2, Ll/ۨ᩹ۘ;->ۙ:[Ljava/lang/String;

    aget-object v1, v2, v1

    .line 358
    instance-of v2, p1, Ll/᩸ۗۘ;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, " - 0ms\n//\n\n/* "

    const-string v4, " */\n"

    const-string v5, "//\n// Decompiled by "

    .line 0
    invoke-static {v5, v1, v3, v2, v4}, Ll/ܳۨۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v0}, Ll/ܺ֡ۛ;->۟(Ll/ܺ֡ۛ;)Ll/᩷֡۟;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/᩷֡۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 366
    new-instance v1, Ll/᩷֡ۛ;

    invoke-direct {v1, p0, p1}, Ll/᩷֡ۛ;-><init>(Ll/ۖ֡ۛ;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ll/ۧܺۛ;->᩷(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public native ᩹()V
.end method
