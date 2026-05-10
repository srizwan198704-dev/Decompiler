.class public abstract Lmh/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmh/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmh/d;",
        "Lmh/e;",
        "Lmh/o0;",
        "pb",
        "<init>",
        "(Lmh/o0;)V",
        "Lmh/f;",
        "b",
        "()Lmh/f;",
        "",
        "finish",
        "()V",
        "a",
        "Lmh/o0;",
        "Lcom/tencent/mmkv/MMKV;",
        "Lkotlin/Lazy;",
        "d",
        "()Lcom/tencent/mmkv/MMKV;",
        "mmkv",
        "c",
        "Lmh/e;",
        "next",
        "Lmh/f;",
        "explainReasonScope",
        "Lmh/g;",
        "e",
        "Lmh/g;",
        "forwardToSettingsScope",
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


# instance fields
.field public a:Lmh/o0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Lmh/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Lmh/f;

.field public e:Lmh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lmh/o0;)V
    .locals 1

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/d;->a:Lmh/o0;

    new-instance p1, Lmh/c;

    invoke-direct {p1}, Lmh/c;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lmh/d;->b:Lkotlin/Lazy;

    new-instance p1, Lmh/f;

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-direct {p1, v0, p0}, Lmh/f;-><init>(Lmh/o0;Lmh/e;)V

    iput-object p1, p0, Lmh/d;->d:Lmh/f;

    new-instance p1, Lmh/g;

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-direct {p1, v0, p0}, Lmh/g;-><init>(Lmh/o0;Lmh/e;)V

    iput-object p1, p0, Lmh/d;->e:Lmh/g;

    new-instance p1, Lmh/f;

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-direct {p1, v0, p0}, Lmh/f;-><init>(Lmh/o0;Lmh/e;)V

    iput-object p1, p0, Lmh/d;->d:Lmh/f;

    new-instance p1, Lmh/g;

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-direct {p1, v0, p0}, Lmh/g;-><init>(Lmh/o0;Lmh/e;)V

    iput-object p1, p0, Lmh/d;->e:Lmh/g;

    return-void
.end method

.method public static synthetic c()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lmh/d;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "kv_permission_x"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lmh/f;
    .locals 1

    iget-object v0, p0, Lmh/d;->d:Lmh/f;

    return-object v0
.end method

.method public final d()Lcom/tencent/mmkv/MMKV;
    .locals 1

    iget-object v0, p0, Lmh/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public finish()V
    .locals 5

    iget-object v0, p0, Lmh/d;->c:Lmh/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmh/e;->request()V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->k:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->l:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->i:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lih/c;->a:Lih/c;

    iget-object v2, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v2}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v1, v2, v3}, Lih/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->L()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->p()I

    move-result v1

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->p()I

    move-result v1

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_SETTINGS"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    if-lt v1, v2, :cond_7

    invoke-static {}, Lmh/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->p()I

    move-result v1

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lmh/b;->a(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lih/c;->a:Lih/c;

    iget-object v2, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v2}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih/c;->b(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    if-eqz v1, :cond_c

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->K()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lih/c;->a:Lih/c;

    iget-object v2, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v2}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lih/c;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "android.permission.PICTURE_IN_PICTURE"

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->G()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lih/c;->a:Lih/c;

    iget-object v2, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v2}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v1, v2, v3}, Lih/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->j:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    iget-object v1, v1, Lmh/o0;->p:Ljh/c;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lmh/d;->a:Lmh/o0;

    iget-object v4, v4, Lmh/o0;->j:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3, v0}, Ljh/c;->a(ZLjava/util/List;Ljava/util/List;)V

    :cond_12
    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Lmh/o0;->j()V

    :goto_8
    return-void
.end method
