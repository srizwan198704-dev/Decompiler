.class public final Lr7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lt7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/b$b;,
        Lr7/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0002\n\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lr7/b;",
        "Lt7/c;",
        "<init>",
        "()V",
        "",
        "k",
        "i",
        "",
        "json",
        "Lcom/cloud/h5update/bean/UpdateEntity;",
        "a",
        "(Ljava/lang/String;)Lcom/cloud/h5update/bean/UpdateEntity;",
        "j",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "mContext",
        "b",
        "Ljava/lang/String;",
        "mUpdateUrl",
        "",
        "c",
        "Ljava/util/Map;",
        "mHeaders",
        "d",
        "mParams",
        "Lt7/a;",
        "e",
        "Lt7/a;",
        "mIUpdateChecker",
        "Lt7/d;",
        "f",
        "Lt7/d;",
        "mIUpdateParser",
        "g",
        "apph5update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lr7/b$b;

.field public static h:Lcom/cloud/h5update/bean/UpdateEntity;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lt7/a;

.field public f:Lt7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr7/b;->g:Lr7/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lr7/b;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 1

    sget-object v0, Lr7/b;->h:Lcom/cloud/h5update/bean/UpdateEntity;

    return-object v0
.end method

.method public static final synthetic c(Lr7/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lr7/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic d(Lr7/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lr7/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lr7/b;Lt7/a;)V
    .locals 0

    iput-object p1, p0, Lr7/b;->e:Lt7/a;

    return-void
.end method

.method public static final synthetic f(Lr7/b;Lt7/d;)V
    .locals 0

    iput-object p1, p0, Lr7/b;->f:Lt7/d;

    return-void
.end method

.method public static final synthetic g(Lr7/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lr7/b;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic h(Lr7/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr7/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/cloud/h5update/bean/UpdateEntity;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr7/b;->f:Lt7/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lt7/d;->a(Ljava/lang/String;)Lcom/cloud/h5update/bean/UpdateEntity;

    move-result-object p1

    sput-object p1, Lr7/b;->h:Lcom/cloud/h5update/bean/UpdateEntity;

    sget-object p1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->j()Lt7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cloud/h5update/TH5Update$a;->j()Lt7/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v0, Lr7/b;->h:Lcom/cloud/h5update/bean/UpdateEntity;

    invoke-interface {p1, v0}, Lt7/b;->onGetEntity(Lcom/cloud/h5update/bean/UpdateEntity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    sget-object p1, Lr7/b;->h:Lcom/cloud/h5update/bean/UpdateEntity;

    return-object p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lr7/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr7/b;->e:Lt7/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lr7/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lr7/b;->c:Ljava/util/Map;

    iget-object v3, p0, Lr7/b;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, p0}, Lt7/a;->checkVersion(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lt7/c;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "[UpdateManager] : mUpdateUrl \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    invoke-virtual {v0}, Lcom/cloud/h5update/utils/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr7/b;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr7/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr7/b;->e:Lt7/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lt7/a;->noNetWork(Ljava/lang/String;Lt7/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lr7/b;->j()V

    return-void
.end method
