.class public final Ll/ۛܰ᩹;
.super Ljava/lang/Object;
.source "LB7B"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IArchiveExtractCallback;


# instance fields
.field public final synthetic ۚ:Ll/ۜܰ᩹;

.field public ۤ:Ll/۫ܺᩳ;

.field public ۫:Z

.field public final synthetic ᩴ:Lnet/sf/sevenzipjbinding/IInArchive;

.field public ᩶:Ll/ۘܰ᩹;


# direct methods
.method public constructor <init>(Ll/ۜܰ᩹;Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛܰ᩹;->ۚ:Ll/ۜܰ᩹;

    iput-object p2, p0, Ll/ۛܰ᩹;->ᩴ:Lnet/sf/sevenzipjbinding/IInArchive;

    return-void
.end method


# virtual methods
.method public final getStream(ILnet/sf/sevenzipjbinding/ExtractAskMode;)Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 3

    .line 76
    iget-object v0, p0, Ll/ۛܰ᩹;->ۚ:Ll/ۜܰ᩹;

    invoke-static {v0}, Ll/ۜܰ᩹;->᩷(Ll/ۜܰ᩹;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Ll/ۛܰ᩹;->ᩴ:Lnet/sf/sevenzipjbinding/IInArchive;

    sget-object v2, Lnet/sf/sevenzipjbinding/PropID;->IS_FOLDER:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v1, p1, v2}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۛܰ᩹;->۫:Z

    if-nez v1, :cond_3

    .line 80
    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v0}, Ll/ۜܰ᩹;->ۖ(Ll/ۜܰ᩹;)Ll/ܽ᩹ۡ;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘܰ᩹;

    iput-object p1, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    if-nez p1, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    new-instance p2, Ll/۫ܺᩳ;

    invoke-static {p1}, Ll/ۘܰ᩹;->۟(Ll/ۘܰ᩹;)I

    move-result p1

    invoke-direct {p2, p1}, Ll/۫ܺᩳ;-><init>(I)V

    iput-object p2, p0, Ll/ۛܰ᩹;->ۤ:Ll/۫ܺᩳ;

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final prepareOperation(Lnet/sf/sevenzipjbinding/ExtractAskMode;)V
    .locals 0

    return-void
.end method

.method public final setCompleted(J)V
    .locals 0

    return-void
.end method

.method public final setOperationResult(Lnet/sf/sevenzipjbinding/ExtractOperationResult;)V
    .locals 4

    .line 97
    iget-boolean v0, p0, Ll/ۛܰ᩹;->۫:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 100
    :cond_0
    sget-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    if-ne p1, v0, :cond_4

    .line 101
    new-instance p1, Ll/᩹ۤۛ;

    iget-object v0, p0, Ll/ۛܰ᩹;->ۤ:Ll/۫ܺᩳ;

    invoke-virtual {v0}, Ll/۫ܺᩳ;->᩷()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ll/᩹ۤۛ;-><init>([B)V

    .line 102
    iget-object v0, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    invoke-static {v0}, Ll/ۘܰ᩹;->ۖ(Ll/ۘܰ᩹;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 114
    iget-object v0, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    invoke-static {v0}, Ll/ۘܰ᩹;->᩷(Ll/ۘܰ᩹;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll/ۤۡ᩹;->ܰ᩷:Ll/ۤۡ᩹;

    new-instance v3, Ll/ܽᩳܺ;

    invoke-direct {v3, p1}, Ll/ܽᩳܺ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 109
    :cond_2
    iget-object v0, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    invoke-static {v0}, Ll/ۘܰ᩹;->᩷(Ll/ۘܰ᩹;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll/ۤۡ᩹;->֫:Ll/ۤۡ᩹;

    new-instance v3, Ll/֡ۙۙ;

    invoke-direct {v3, p1}, Ll/֡ۙۙ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    invoke-static {v0}, Ll/ۘܰ᩹;->᩷(Ll/ۘܰ᩹;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll/ۤۡ᩹;->֫:Ll/ۤۡ᩹;

    new-instance v3, Ll/ۢۡۘ;

    invoke-direct {v3, p1}, Ll/ۢۡۘ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    .line 122
    :goto_0
    iget-object p1, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    monitor-enter p1

    .line 123
    :try_start_0
    iget-object v0, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p1, p0, Ll/ۛܰ᩹;->ۚ:Ll/ۜܰ᩹;

    invoke-static {p1}, Ll/ۜܰ᩹;->ۖ(Ll/ۜܰ᩹;)Ll/ܽ᩹ۡ;

    move-result-object p1

    iget-object v0, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    invoke-static {v0}, Ll/ۘܰ᩹;->ۙ(Ll/ۘܰ᩹;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ܽ᩹ۡ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_4
    iget-object p1, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    if-eqz p1, :cond_5

    .line 127
    invoke-static {p1}, Ll/ۘܰ᩹;->᩷(Ll/ۘܰ᩹;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۜܰ᩹;->ܺ(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    monitor-enter p1

    .line 130
    :try_start_2
    iget-object v0, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    iget-object p1, p0, Ll/ۛܰ᩹;->ۚ:Ll/ۜܰ᩹;

    invoke-static {p1}, Ll/ۜܰ᩹;->ۖ(Ll/ۜܰ᩹;)Ll/ܽ᩹ۡ;

    move-result-object p1

    iget-object v0, p0, Ll/ۛܰ᩹;->᩶:Ll/ۘܰ᩹;

    invoke-static {v0}, Ll/ۘܰ᩹;->ۙ(Ll/ۘܰ᩹;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ܽ᩹ۡ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    return-void
.end method
