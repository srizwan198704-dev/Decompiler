.class public final Lcom/transsnet/downloader/manager/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/manager/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsnet/downloader/manager/f;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "g",
        "",
        "f",
        "()I",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "subject",
        "Lkotlin/Function0;",
        "callback",
        "j",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "Downloader_psRelease"
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
.field public static final a:Lcom/transsnet/downloader/manager/f$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsnet/downloader/manager/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/manager/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/manager/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/manager/f;->a:Lcom/transsnet/downloader/manager/f$a;

    new-instance v0, Lcom/transsnet/downloader/manager/e;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/manager/f;->b:Lkotlin/Lazy;

    const-string v0, "key_next_dl_type"

    sput-object v0, Lcom/transsnet/downloader/manager/f;->c:Ljava/lang/String;

    const-string v0, "key_last_download_time"

    sput-object v0, Lcom/transsnet/downloader/manager/f;->d:Ljava/lang/String;

    const-string v0, "key_today_downloaded_times"

    sput-object v0, Lcom/transsnet/downloader/manager/f;->e:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/transsnet/downloader/manager/f;->f:I

    const/4 v1, 0x2

    sput v1, Lcom/transsnet/downloader/manager/f;->g:I

    sput v0, Lcom/transsnet/downloader/manager/f;->i:I

    sput v1, Lcom/transsnet/downloader/manager/f;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/transsnet/downloader/manager/f;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/f;->i()Lcom/transsnet/downloader/manager/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/manager/f;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/manager/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/manager/f;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/manager/f;->g:I

    return v0
.end method

.method public static final i()Lcom/transsnet/downloader/manager/f;
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/manager/f;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/manager/f;->h:I

    return v0
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sget-object v2, Lcom/transsnet/downloader/manager/f;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/c0;->f(J)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/manager/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sget-object v3, Lcom/transsnet/downloader/manager/f;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/f;->f()I

    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/f;->f()I

    move-result p1

    sget p2, Lcom/transsnet/downloader/manager/f;->h:I

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
