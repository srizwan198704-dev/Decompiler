.class public final Lu00/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu00/c;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/player/orplayer/f;",
        "orPlayer",
        "",
        "c",
        "(Lcom/transsion/player/orplayer/f;)Z",
        "",
        "tag",
        "b",
        "(Ljava/lang/String;)Z",
        "d",
        "()Z",
        "",
        "a",
        "VideoFloat_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lu00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu00/c;

    invoke-direct {v0}, Lu00/c;-><init>()V

    sput-object v0, Lu00/c;->a:Lu00/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lu00/b;->a:Lu00/b$a;

    invoke-virtual {v0}, Lu00/b$a;->c()Lu00/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lu00/b$b;->a(Lu00/b;ZILjava/lang/Object;)V

    sget-object v0, Lu00/e;->a:Lu00/e$a;

    invoke-virtual {v0}, Lu00/e$a;->b()Lu00/e;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lu00/e$b;->a(Lu00/e;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu00/b;->a:Lu00/b$a;

    invoke-virtual {v0}, Lu00/b$a;->c()Lu00/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lu00/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu00/e;->a:Lu00/e$a;

    invoke-virtual {v0}, Lu00/e$a;->b()Lu00/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lu00/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lcom/transsion/player/orplayer/f;)Z
    .locals 1

    sget-object v0, Lu00/b;->a:Lu00/b$a;

    invoke-virtual {v0}, Lu00/b$a;->c()Lu00/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lu00/b;->d(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu00/e;->a:Lu00/e$a;

    invoke-virtual {v0}, Lu00/e$a;->b()Lu00/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lu00/e;->f(Lcom/transsion/player/orplayer/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lu00/b;->a:Lu00/b$a;

    invoke-virtual {v0}, Lu00/b$a;->c()Lu00/b;

    move-result-object v0

    invoke-interface {v0}, Lu00/b;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu00/e;->a:Lu00/e$a;

    invoke-virtual {v0}, Lu00/e$a;->b()Lu00/e;

    move-result-object v0

    invoke-interface {v0}, Lu00/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
