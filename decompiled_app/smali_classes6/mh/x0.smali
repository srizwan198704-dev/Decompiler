.class public final Lmh/x0;
.super Lmh/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmh/x0;",
        "Lmh/d;",
        "Lmh/o0;",
        "permissionBuilder",
        "<init>",
        "(Lmh/o0;)V",
        "",
        "request",
        "()V",
        "",
        "",
        "permissions",
        "a",
        "(Ljava/util/List;)V",
        "PermissionX_psRelease"
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

.method public constructor <init>(Lmh/o0;)V
    .locals 1

    const-string v0, "permissionBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmh/d;-><init>(Lmh/o0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {p1, p0}, Lmh/o0;->A(Lmh/e;)V

    return-void
.end method

.method public request()V
    .locals 5

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Lmh/o0;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Lmh/o0;->p()I

    move-result v0

    const/16 v1, 0x17

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmh/d;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    iget-object v0, v0, Lmh/o0;->q:Ljh/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmh/d;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmh/d;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v3, p0}, Lmh/o0;->E(Lmh/e;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/j;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lmh/d;->a:Lmh/o0;

    iget-object v4, v3, Lmh/o0;->q:Ljh/b;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmh/d;->b()Lmh/f;

    move-result-object v3

    xor-int/2addr v0, v1

    invoke-interface {v4, v3, v2, v1, v0}, Ljh/b;->a(Lmh/f;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmh/d;->b()Lmh/f;

    throw v0

    :cond_3
    invoke-virtual {p0}, Lmh/d;->finish()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    iget-object v0, v0, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    iget-object v0, v0, Lmh/o0;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmh/d;->finish()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmh/d;->finish()V

    :goto_1
    return-void
.end method
