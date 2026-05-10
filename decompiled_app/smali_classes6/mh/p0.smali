.class public final Lmh/p0;
.super Lmh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmh/p0;",
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
        "f",
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


# static fields
.field public static final f:Lmh/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmh/p0;->f:Lmh/p0$a;

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

    invoke-virtual {p1, p0}, Lmh/o0;->t(Lmh/e;)V

    return-void
.end method

.method public request()V
    .locals 5

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Lmh/o0;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    iget-object v0, v0, Lmh/o0;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    iget-object v0, v0, Lmh/o0;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmh/d;->finish()V

    return-void

    :cond_0
    sget-object v0, Lih/c;->a:Lih/c;

    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lih/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmh/d;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v1}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v3}, Lih/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v3}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v4}, Lih/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    iget-object v0, v0, Lmh/o0;->q:Ljh/b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmh/d;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmh/d;->a:Lmh/o0;

    invoke-virtual {v0}, Lmh/o0;->m()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
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

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmh/d;->b()Lmh/f;

    move-result-object v3

    xor-int/2addr v0, v1

    invoke-interface {v4, v3, v2, v1, v0}, Ljh/b;->a(Lmh/f;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmh/d;->b()Lmh/f;

    throw v0

    :cond_5
    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh/p0;->a(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lmh/d;->finish()V

    return-void
.end method
