.class public final Ll/᩹ܿ᩹;
.super Ljava/lang/Object;
.source "W1XL"

# interfaces
.implements Ll/᩸ۖ۟;


# instance fields
.field public final synthetic ۚ:I

.field public final synthetic ۤ:Ll/֫֫۟;

.field public final synthetic ۫:Ll/֫֫۟;

.field public final synthetic ᩶:Ll/ۛܿ᩹;


# direct methods
.method public constructor <init>(Ll/ۛܿ᩹;Ll/֫֫۟;ILl/֫֫۟;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ܿ᩹;->᩶:Ll/ۛܿ᩹;

    iput-object p2, p0, Ll/᩹ܿ᩹;->۫:Ll/֫֫۟;

    iput p3, p0, Ll/᩹ܿ᩹;->ۚ:I

    iput-object p4, p0, Ll/᩹ܿ᩹;->ۤ:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 544
    iget-object v0, p0, Ll/᩹ܿ᩹;->᩶:Ll/ۛܿ᩹;

    invoke-virtual {v0}, Ll/ܰۢۛ;->ۘ()V

    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Ll/᩹ܿ᩹;->᩶:Ll/ۛܿ᩹;

    invoke-virtual {v0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void
.end method

.method public final ۜ᩷()V
    .locals 5

    const v0, 0x7f1202f8

    .line 549
    iget-object v1, p0, Ll/᩹ܿ᩹;->᩶:Ll/ۛܿ᩹;

    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->ۡ(I)V

    .line 550
    iget-object v0, p0, Ll/᩹ܿ᩹;->ۤ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 552
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 564
    iget-object v0, p0, Ll/᩹ܿ᩹;->᩶:Ll/ۛܿ᩹;

    .line 300
    invoke-virtual {v0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 4

    .line 536
    :try_start_0
    iget-object v0, p0, Ll/᩹ܿ᩹;->᩶:Ll/ۛܿ᩹;

    iget-object v1, p0, Ll/᩹ܿ᩹;->۫:Ll/֫֫۟;

    iget v2, p0, Ll/᩹ܿ᩹;->ۚ:I

    iget-object v3, p0, Ll/᩹ܿ᩹;->ۤ:Ll/֫֫۟;

    invoke-static {v0, v1, v2, p1, v3}, Ll/ۛܿ᩹;->᩷(Ll/ۛܿ᩹;Ll/֫֫۟;ILnet/sf/sevenzipjbinding/IInArchive;Ll/֫֫۟;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 539
    throw v0
.end method
