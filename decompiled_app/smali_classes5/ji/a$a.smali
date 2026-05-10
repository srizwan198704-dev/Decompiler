.class public final Lji/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u0010R\u0014\u0010!\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lji/a$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lji/b;",
        "netConfig",
        "",
        "f",
        "(Landroid/app/Application;Lji/b;)V",
        "",
        "c",
        "()Z",
        "devtoOnline",
        "h",
        "(Z)V",
        "d",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "e",
        "(Landroid/app/Application;)V",
        "Lji/b;",
        "b",
        "()Lji/b;",
        "i",
        "(Lji/b;)V",
        "DEV_TO_ONLINE",
        "Z",
        "a",
        "g",
        "",
        "NET_PROXY_TAG",
        "Ljava/lang/String;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lji/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lji/a;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lji/b;
    .locals 1

    invoke-static {}, Lji/a;->b()Lji/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lji/a$a;->b()Lji/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lji/b;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "net_proxy_tag"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lji/a$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lji/a$a;->b()Lji/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lji/b;->d()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final e(Landroid/app/Application;)V
    .locals 0

    invoke-static {p1}, Lji/a;->c(Landroid/app/Application;)V

    return-void
.end method

.method public final f(Landroid/app/Application;Lji/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lji/a$a;->e(Landroid/app/Application;)V

    invoke-virtual {p0, p2}, Lji/a$a;->i(Lji/b;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-static {p1}, Lji/a;->d(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lji/a$a;->g(Z)V

    return-void
.end method

.method public final i(Lji/b;)V
    .locals 0

    invoke-static {p1}, Lji/a;->e(Lji/b;)V

    return-void
.end method
