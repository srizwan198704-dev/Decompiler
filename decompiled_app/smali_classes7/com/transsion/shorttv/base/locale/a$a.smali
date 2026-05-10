.class public final Lcom/transsion/shorttv/base/locale/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/base/locale/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/transsion/shorttv/base/locale/a$a",
        "Landroid/content/ComponentCallbacks2;",
        "",
        "level",
        "",
        "onTrimMemory",
        "(I)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "shortTvLib_release"
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
.field public final synthetic a:Lcom/transsion/shorttv/base/locale/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/shorttv/base/locale/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/base/locale/a$a;->a:Lcom/transsion/shorttv/base/locale/a;

    iput-object p2, p0, Lcom/transsion/shorttv/base/locale/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/shorttv/base/locale/a;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/base/locale/a$a;->b(Lcom/transsion/shorttv/base/locale/a;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Lcom/transsion/shorttv/base/locale/a;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/locale/a;->h()Ljava/util/Locale;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getCountry(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p3}, Lcom/transsion/shorttv/base/locale/a;->e(Lcom/transsion/shorttv/base/locale/a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv/base/locale/a;->h()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/transsion/shorttv/base/locale/a;->g(Lcom/transsion/shorttv/base/locale/a;Landroid/content/Context;Ljava/util/Locale;)V

    :goto_0
    sget-object v0, Lfi/a;->a:Lfi/a$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onConfigurationChanged()-> locale = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LocaleManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls0/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/base/locale/a$a;->a:Lcom/transsion/shorttv/base/locale/a;

    invoke-static {v0}, Lcom/transsion/shorttv/base/locale/a;->d(Lcom/transsion/shorttv/base/locale/a;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/base/locale/a$a;->a:Lcom/transsion/shorttv/base/locale/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/transsion/shorttv/base/locale/a;->f(Lcom/transsion/shorttv/base/locale/a;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/transsion/shorttv/base/locale/a$a;->a:Lcom/transsion/shorttv/base/locale/a;

    iget-object v2, p0, Lcom/transsion/shorttv/base/locale/a$a;->b:Landroid/content/Context;

    new-instance v3, Lav/c;

    invoke-direct {v3, v1, v0, p1, v2}, Lav/c;-><init>(Lcom/transsion/shorttv/base/locale/a;Ljava/util/Locale;Ljava/util/Locale;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
