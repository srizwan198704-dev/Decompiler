.class public final Lcom/transsion/baselib/locale/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/locale/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001!B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J)\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0018\u0010%\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/transsion/baselib/locale/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "language",
        "",
        "n",
        "(Ljava/lang/String;)V",
        "Ljava/util/Locale;",
        "locale",
        "",
        "q",
        "(Ljava/util/Locale;)Z",
        "k",
        "()Ljava/util/Locale;",
        "l",
        "languageP",
        "country",
        "force",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "baseContext",
        "newLocale",
        "r",
        "(Landroid/content/Context;Ljava/util/Locale;)V",
        "a",
        "Ljava/util/Locale;",
        "j",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "b",
        "systemLocale",
        "c",
        "Ljava/lang/String;",
        "curLanguage",
        "d",
        "Landroid/content/Context;",
        "Lcom/transsion/baselib/locale/b;",
        "e",
        "Lcom/transsion/baselib/locale/b;",
        "callbacks",
        "f",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsion/baselib/locale/a$b;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/baselib/locale/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ljava/util/Locale;

.field public c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/transsion/baselib/locale/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/transsion/baselib/locale/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/baselib/locale/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/baselib/locale/a;->f:Lcom/transsion/baselib/locale/a$b;

    const-string v12, "Filipino"

    const-string v13, "Bahasa Melayu"

    const/4 v2, 0x0

    const-string v3, "English"

    const-string v4, "Bahasa Indonesia"

    const-string v5, "Fran\u00e7ais"

    const-string v6, "Portugu\u00eas"

    const-string v7, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v8, "\u09ac\u09be\u0982\u09b2\u09be"

    const-string v9, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v10, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40"

    const-string v11, "\u0627\u0631\u062f\u0648"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/locale/a;->g:[Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v11, "fil"

    const-string v12, "ms"

    const-string v3, "in"

    const-string v4, "fr"

    const-string v5, "pt"

    const-string v6, "ar"

    const-string v7, "bn"

    const-string v8, "ru"

    const-string v9, "pa"

    const-string v10, "ur"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/locale/a;->h:[Ljava/lang/String;

    new-instance v0, Lsl/a;

    invoke-direct {v0}, Lsl/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/locale/a;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/baselib/locale/b;

    invoke-direct {v0}, Lcom/transsion/baselib/locale/b;-><init>()V

    iput-object v0, p0, Lcom/transsion/baselib/locale/a;->e:Lcom/transsion/baselib/locale/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/transsion/baselib/locale/a;->d:Landroid/content/Context;

    sget-object v2, Lcom/transsion/baselib/locale/a;->f:Lcom/transsion/baselib/locale/a$b;

    invoke-virtual {v2, v1}, Lcom/transsion/baselib/locale/a$b;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/baselib/locale/a;->b:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfi/a;->a:Lfi/a$a;

    iget-object v5, p0, Lcom/transsion/baselib/locale/a;->b:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocaleManager()->  system locale ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", countryCode = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "LocaleManager"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/transsion/baselib/locale/a$a;

    invoke-direct {v0, p0, v1}, Lcom/transsion/baselib/locale/a$a;-><init>(Lcom/transsion/baselib/locale/a;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {v2}, Lcom/transsion/baselib/locale/a$b;->b(Lcom/transsion/baselib/locale/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v3, v0}, Lcom/transsion/baselib/locale/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/baselib/locale/a;
    .locals 1

    invoke-static {}, Lcom/transsion/baselib/locale/a;->m()Lcom/transsion/baselib/locale/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/transsion/baselib/locale/a;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/baselib/locale/a;->p(Lcom/transsion/baselib/locale/a;Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/locale/a;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/locale/a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/locale/a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/baselib/locale/a;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/transsion/baselib/locale/a;->b:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/baselib/locale/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/baselib/locale/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/baselib/locale/a;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/baselib/locale/a;->b:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/baselib/locale/a;Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/locale/a;->r(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public static final m()Lcom/transsion/baselib/locale/a;
    .locals 3

    new-instance v0, Lcom/transsion/baselib/locale/a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/baselib/locale/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final p(Lcom/transsion/baselib/locale/a;Ljava/util/Locale;)V
    .locals 6

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LocaleManager"

    const-string v2, "notify changed()-> "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/baselib/locale/a;->e:Lcom/transsion/baselib/locale/b;

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/locale/b;->e(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized j()Ljava/util/Locale;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->a:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public final l()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "ur"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PK"

    invoke-virtual {p0, p1, v0, v2}, Lcom/transsion/baselib/locale/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->b:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v2}, Lcom/transsion/baselib/locale/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lti/b;->a:Lti/b$a;

    invoke-virtual {v1, p1}, Lti/b$a;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/baselib/locale/a;->d:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/transsion/baselib/locale/a;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    :cond_7
    sget-object p3, Lcom/transsion/baselib/locale/a;->f:Lcom/transsion/baselib/locale/a$b;

    invoke-static {p3, p1, p2}, Lcom/transsion/baselib/locale/a$b;->a(Lcom/transsion/baselib/locale/a$b;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/transsion/baselib/locale/a;->b:Ljava/util/Locale;

    :cond_8
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    const-string v3, "LocaleManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLocale()-> locale = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , language = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/transsion/baselib/locale/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/baselib/locale/a;->a:Ljava/util/Locale;

    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, v1, p2}, Lcom/transsion/baselib/locale/a;->r(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-static {p3, p1}, Lcom/transsion/baselib/locale/a$b;->c(Lcom/transsion/baselib/locale/a$b;Ljava/lang/String;)V

    new-instance p1, Lsl/b;

    invoke-direct {p1, p0, p2}, Lsl/b;-><init>(Lcom/transsion/baselib/locale/a;Ljava/util/Locale;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ThreadUtils;->j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->b:Ljava/util/Locale;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ls0/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    sget-object v2, Lfi/a;->a:Lfi/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig()-> old app locale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , new app locale = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "LocaleManager"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
