.class public final Lcom/transsion/home/hashtag/HashTagViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/hashtag/HashTagViewModel$DeeplinkTag;,
        Lcom/transsion/home/hashtag/HashTagViewModel$HashtagPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002hiB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0013\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00080\u00122\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0008\u0018\u00010\u001d0\u001c2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010#J\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010+J/\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\n2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-H\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-H\u0002\u00a2\u0006\u0004\u00082\u00103JE\u00107\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\n2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-2\u0006\u0010)\u001a\u00020\u00162\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010504H\u0002\u00a2\u0006\u0004\u00087\u00108J?\u0010:\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\n2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-2\u0006\u0010)\u001a\u00020\u00162\u0008\u00109\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008:\u0010;J9\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-2\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008=\u0010>J=\u0010A\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ-\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-2\u0006\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008E\u0010#J\u0019\u0010H\u001a\u0004\u0018\u00010\u001e2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u0016\u0010Z\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010[R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010YR&\u0010_\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060]0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010^R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010^R \u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010^R4\u0010c\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0008\u0018\u00010\u001d0b0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010^R&\u0010d\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160b0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010^R\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/transsion/home/hashtag/HashTagViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
        "ugcVideoHasTag",
        "",
        "ugcVideoHasTags",
        "",
        "tabId",
        "",
        "ugcVideoId",
        "",
        "r",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Ljava/util/List;ILjava/lang/String;)V",
        "raw",
        "Lkotlin/Pair;",
        "y",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "tabSort",
        "",
        "q",
        "(Ljava/lang/String;)Z",
        "Lcom/transsion/home/hashtag/model/HashTagTab;",
        "m",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/transsion/home/bean/RefreshBaseDto;",
        "Lcom/transsion/home/hashtag/model/HashTagItem;",
        "s",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "v",
        "A",
        "(Ljava/lang/String;)V",
        "u",
        "w",
        "tag",
        "x",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V",
        "isRefresh",
        "t",
        "(Ljava/lang/String;Z)V",
        "page",
        "",
        "currentSelectedTags",
        "Lokhttp3/RequestBody;",
        "l",
        "(Ljava/lang/String;ILjava/util/Set;)Lokhttp3/RequestBody;",
        "j",
        "(Ljava/util/Set;)Ljava/util/List;",
        "Lcom/tn/lib/net/bean/BaseDto;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;",
        "response",
        "o",
        "(Ljava/lang/String;ILjava/util/Set;ZLcom/tn/lib/net/bean/BaseDto;)V",
        "contentList",
        "p",
        "(Ljava/lang/String;ILjava/util/Set;ZLcom/transsion/ugcvideodetail/api/bean/UGCContentList;)V",
        "newItems",
        "i",
        "(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;",
        "errorMsg",
        "errorCode",
        "n",
        "(Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V",
        "h",
        "(Ljava/util/Set;Z)Ljava/util/List;",
        "z",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
        "content",
        "k",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)Lcom/transsion/home/hashtag/model/HashTagItem;",
        "b",
        "Landroid/app/Application;",
        "Lco/a;",
        "c",
        "Lco/a;",
        "service",
        "d",
        "Ljava/util/List;",
        "currentFilters",
        "e",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
        "mCurrentUGCVideoHasTag",
        "f",
        "mCurrentUGCVideoHasTags",
        "g",
        "Ljava/lang/String;",
        "currentSelectedTabSort",
        "I",
        "",
        "",
        "Ljava/util/Map;",
        "selectedTagsMap",
        "pageMap",
        "hasMoreMap",
        "Landroidx/lifecycle/c0;",
        "itemsMap",
        "loadingLiveDataMap",
        "Lkotlinx/coroutines/v1;",
        "Lkotlinx/coroutines/v1;",
        "refreshDebounceJob",
        "HashtagPayload",
        "DeeplinkTag",
        "Home_psRelease"
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


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lco/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagTab;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/RefreshBaseDto<",
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->b:Landroid/app/Application;

    sget-object p1, Lui/d;->e:Lui/d$a;

    invoke-virtual {p1}, Lui/d$a;->a()Lui/d;

    move-result-object p1

    const-class v0, Lco/a;

    invoke-virtual {p1, v0}, Lui/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/a;

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->c:Lco/a;

    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->d:Ljava/util/List;

    const-string p1, "ForYou"

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->n:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;ILjava/util/Set;)Lokhttp3/RequestBody;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/hashtag/HashTagViewModel;->l(Ljava/lang/String;ILjava/util/Set;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/home/hashtag/HashTagViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/home/hashtag/HashTagViewModel;)Lco/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->c:Lco/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/transsion/home/hashtag/HashTagViewModel;->n(Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;ILjava/util/Set;ZLcom/tn/lib/net/bean/BaseDto;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/transsion/home/hashtag/HashTagViewModel;->o(Ljava/lang/String;ILjava/util/Set;ZLcom/tn/lib/net/bean/BaseDto;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 9

    const-string v0, "tabSort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->k:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lfi/a;->a:Lfi/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh: tabSort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reset page to 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "HashTagViewModel"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/c0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroidx/lifecycle/c0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/transsion/home/hashtag/HashTagViewModel;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Ljava/util/Set;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagItem;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->f:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/transsion/home/hashtag/model/HashTagItem;

    sget-object v1, Lcom/transsion/home/hashtag/model/HashTagItemType;->TAGS:Lcom/transsion/home/hashtag/model/HashTagItemType;

    iget-object v2, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/transsion/home/hashtag/model/HashTagItem;-><init>(Lcom/transsion/home/hashtag/model/HashTagItemType;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/i;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final i(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p3, :cond_3

    invoke-static {}, Lkotlin/collections/i;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/transsion/home/hashtag/model/HashTagItem;

    sget-object v4, Lcom/transsion/home/hashtag/model/HashTagItemType;->TAGS:Lcom/transsion/home/hashtag/model/HashTagItemType;

    iget-object v5, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->f:Ljava/util/List;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/transsion/home/hashtag/model/HashTagItem;-><init>(Lcom/transsion/home/hashtag/model/HashTagItemType;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lfi/a;->a:Lfi/a$a;

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildFinalData: insert tags item, tags size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selected size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "HashTagViewModel"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    :goto_2
    return-object v1
.end method

.method public final j(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/i;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->e:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)Lcom/transsion/home/hashtag/model/HashTagItem;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getTopicType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGC_VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v1, Lcom/transsion/home/hashtag/model/HashTagItem;

    sget-object v3, Lcom/transsion/home/hashtag/model/HashTagItemType;->HASHTAG_CARD:Lcom/transsion/home/hashtag/model/HashTagItemType;

    const/16 v9, 0x36

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/transsion/home/hashtag/model/HashTagItem;-><init>(Lcom/transsion/home/hashtag/model/HashTagItemType;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v11, Lfi/a;->a:Lfi/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getTopicType()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertToHashTagItem: unknown or unsupported content type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "HashTagViewModel"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfi/a$a;->x(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l(Ljava/lang/String;ILjava/util/Set;)Lokhttp3/RequestBody;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/transsion/home/hashtag/HashTagViewModel;->j(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->i:Ljava/lang/String;

    iget v5, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->h:I

    new-instance p3, Lcom/transsion/home/net/HashTagListRequest;

    const/16 v2, 0x14

    move-object v0, p3

    move v1, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/net/HashTagListRequest;-><init>(IILjava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p3}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfi/a;->a:Lfi/a$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createRequestBody: request="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "HashTagViewModel"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p2, Lwi/b;->a:Lwi/b$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lwi/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p3

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Landroidx/lifecycle/c0;

    invoke-direct {v3, v4}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v9, v3

    check-cast v9, Landroidx/lifecycle/c0;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v8}, Lcom/transsion/home/hashtag/HashTagViewModel;->h(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v5

    sget-object v10, Lfi/a;->a:Lfi/a$a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleError: errorMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", errorCode="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", errorData size="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "HashTagViewModel"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v10, Lcom/transsion/home/bean/RefreshBaseDto;

    const-string v7, ""

    move-object v2, v10

    move-object/from16 v4, p5

    move-object v6, v7

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/transsion/home/bean/RefreshBaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/lifecycle/c0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Landroidx/lifecycle/c0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;ILjava/util/Set;ZLcom/tn/lib/net/bean/BaseDto;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;Z",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p5}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/hashtag/HashTagViewModel;->p(Ljava/lang/String;ILjava/util/Set;ZLcom/transsion/ugcvideodetail/api/bean/UGCContentList;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {p5}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadHashTagList failed: code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HashTagViewModel"

    invoke-virtual {p2, v2, v0, v1}, Lfi/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p5}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v4, p2

    invoke-virtual {p5}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "-1"

    :cond_2
    move-object v5, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/hashtag/HashTagViewModel;->n(Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;ILjava/util/Set;ZLcom/transsion/ugcvideodetail/api/bean/UGCContentList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;Z",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p4

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    invoke-virtual {p0, v4}, Lcom/transsion/home/hashtag/HashTagViewModel;->k(Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)Lcom/transsion/home/hashtag/model/HashTagItem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->l:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lfi/a;->a:Lfi/a$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadHashTagList success, tabSort="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", page="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hasMore="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "HashTagViewModel"

    const/4 v12, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v14}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-virtual {p0, v3, v2, v8}, Lcom/transsion/home/hashtag/HashTagViewModel;->i(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadHashTagList: finalData size="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v10, "HashTagViewModel"

    invoke-static/range {v9 .. v14}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Landroidx/lifecycle/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v9, v3

    check-cast v9, Landroidx/lifecycle/c0;

    new-instance v10, Lcom/transsion/home/bean/RefreshBaseDto;

    const-string v4, "0"

    const-string v6, ""

    const-string v3, ""

    move-object v2, v10

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/transsion/home/bean/RefreshBaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroidx/lifecycle/c0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Landroidx/lifecycle/c0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tabSort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final r(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Ljava/util/List;ILjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    iput-object v1, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->e:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    invoke-virtual {v10}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v5

    :goto_2
    if-nez v10, :cond_0

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v8, v6

    :cond_4
    iput-object v8, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->f:Ljava/util/List;

    iput v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->h:I

    iput-object v3, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->i:Ljava/lang/String;

    const-string v7, "ForYou"

    iput-object v7, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    sget-object v8, Lfi/a;->a:Lfi/a$a;

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init: hashTag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashTags size="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabId="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ugcVideoId="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "HashTagViewModel"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Lcom/transsion/home/hashtag/model/HashTagTab;

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->b:Landroid/app/Application;

    sget v3, Lcom/transsion/home/R$string;->item_tab_hash_tag_for_you:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v2, v5}, Lcom/transsion/home/hashtag/model/HashTagTab;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/transsion/home/hashtag/model/HashTagTab;

    iget-object v6, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->b:Landroid/app/Application;

    sget v7, Lcom/transsion/home/R$string;->item_tab_hash_tag_most_viewed:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "MostViewed"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/transsion/home/hashtag/model/HashTagTab;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/transsion/home/hashtag/model/HashTagTab;

    iget-object v7, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->b:Landroid/app/Application;

    sget v8, Lcom/transsion/home/R$string;->item_tab_hash_tag_new:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "New"

    const/16 v17, 0x0

    move-object v14, v6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lcom/transsion/home/hashtag/model/HashTagTab;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/transsion/home/hashtag/model/HashTagTab;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    const/4 v1, 0x2

    aput-object v6, v3, v1

    invoke-static {v3}, Lkotlin/collections/j;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/home/hashtag/model/HashTagTab;

    iget-object v3, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->j:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/transsion/home/hashtag/model/HashTagTab;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/home/bean/RefreshBaseDto<",
            "Ljava/util/List<",
            "Lcom/transsion/home/hashtag/model/HashTagItem;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "tabSort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/lifecycle/LiveData;

    return-object v1
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget-object v0, v7, Lcom/transsion/home/hashtag/HashTagViewModel;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/transsion/home/hashtag/HashTagViewModel;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    move-object v4, v0

    sget-object v8, Lfi/a;->a:Lfi/a$a;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadHashTagList: start, tabSort="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", page="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isRefresh="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", selectedTags="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "HashTagViewModel"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v14

    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/j0;

    move-result-object v15

    new-instance v17, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/hashtag/HashTagViewModel$loadHashTagList$1;-><init>(Lcom/transsion/home/hashtag/HashTagViewModel;Ljava/lang/String;ILjava/util/Set;ZLkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 9

    const-string v0, "tabSort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/home/hashtag/HashTagViewModel;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lfi/a;->a:Lfi/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMore: no more data, tabSort="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "HashTagViewModel"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->k:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lfi/a;->a:Lfi/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMore: tabSort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "HashTagViewModel"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/home/hashtag/HashTagViewModel;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "tabSort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/c0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/lifecycle/LiveData;

    return-object v1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tabSort"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfi/a;->a:Lfi/a$a;

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTabSelected: tabSort="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", previous="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "HashTagViewModel"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/transsion/home/hashtag/model/HashTagTab;

    invoke-virtual {v5}, Lcom/transsion/home/hashtag/model/HashTagTab;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/transsion/home/hashtag/model/HashTagTab;->copy$default(Lcom/transsion/home/hashtag/model/HashTagTab;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/home/hashtag/model/HashTagTab;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroidx/lifecycle/c0;

    invoke-direct {v3, v4}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Landroidx/lifecycle/c0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/home/bean/RefreshBaseDto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    :cond_2
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lfi/a;->a:Lfi/a$a;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabSelected: data exists, size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "HashTagViewModel"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v11, Lfi/a;->a:Lfi/a$a;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "HashTagViewModel"

    const-string v13, "onTabSelected: no data, start loading"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Landroidx/lifecycle/c0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Landroidx/lifecycle/c0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/transsion/home/hashtag/HashTagViewModel;->A(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->j:Ljava/util/Map;

    iget-object v3, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    invoke-virtual {v6}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    const-string v3, ", current selected="

    const-string v6, ", tabSort="

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lfi/a;->a:Lfi/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onTagClicked: unselect tag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "HashTagViewModel"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v13, Lfi/a;->a:Lfi/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onTagClicked: select tag="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "HashTagViewModel"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->j:Ljava/util/Map;

    iget-object v3, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/home/hashtag/HashTagViewModel;->z(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->o:Lkotlinx/coroutines/v1;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-static {v1, v5, v2, v5}, Lkotlinx/coroutines/v1$a;->b(Lkotlinx/coroutines/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    sget-object v6, Lfi/a;->a:Lfi/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "HashTagViewModel"

    const-string v8, "onTagClicked: cancel previous debounce job, will refresh after 700ms"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lkotlinx/coroutines/o0;

    move-result-object v12

    new-instance v15, Lcom/transsion/home/hashtag/HashTagViewModel$onTagClicked$1;

    invoke-direct {v15, v0, v5}, Lcom/transsion/home/hashtag/HashTagViewModel$onTagClicked$1;-><init>(Lcom/transsion/home/hashtag/HashTagViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    move-result-object v1

    iput-object v1, v0, Lcom/transsion/home/hashtag/HashTagViewModel;->o:Lkotlinx/coroutines/v1;

    return-void
.end method

.method public final y(Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;",
            ">;>;"
        }
    .end annotation

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/o;->f()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/transsion/home/hashtag/HashTagViewModel$HashtagPayload;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/hashtag/HashTagViewModel$HashtagPayload;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/home/hashtag/HashTagViewModel$HashtagPayload;->getMainHashtag()Lcom/transsion/home/hashtag/HashTagViewModel$DeeplinkTag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/home/hashtag/HashTagViewModel$DeeplinkTag;->toUgcTag()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/home/hashtag/HashTagViewModel$HashtagPayload;->getSubHashtag()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/k;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/home/hashtag/HashTagViewModel$DeeplinkTag;

    invoke-virtual {v3}, Lcom/transsion/home/hashtag/HashTagViewModel$DeeplinkTag;->toUgcTag()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    sget-object v3, Lfi/a;->a:Lfi/a$a;

    const-string v4, "HashTagViewModel"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse hashtag json success: main="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", subs="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lfi/a$a;->f(Lfi/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lfi/a;->a:Lfi/a$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse hashtag json failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "HashTagViewModel"

    invoke-virtual {v2, v4, v1, v3}, Lfi/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/lifecycle/c0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/RefreshBaseDto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/j;->l()Ljava/util/List;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->j:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_3
    iget-object v3, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->f:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/transsion/home/hashtag/model/HashTagItem;

    sget-object v5, Lcom/transsion/home/hashtag/model/HashTagItemType;->TAGS:Lcom/transsion/home/hashtag/model/HashTagItemType;

    iget-object v6, p0, Lcom/transsion/home/hashtag/HashTagViewModel;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/transsion/home/hashtag/model/HashTagItem;-><init>(Lcom/transsion/home/hashtag/model/HashTagItemType;Ljava/util/List;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;Lcom/transsion/ugcvideodetail/api/bean/UGCVerticalRank;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/home/hashtag/model/HashTagItem;

    invoke-virtual {v3}, Lcom/transsion/home/hashtag/model/HashTagItem;->getType()Lcom/transsion/home/hashtag/model/HashTagItemType;

    move-result-object v3

    sget-object v4, Lcom/transsion/home/hashtag/model/HashTagItemType;->TAGS:Lcom/transsion/home/hashtag/model/HashTagItemType;

    if-ne v3, v4, :cond_7

    invoke-static {}, Lkotlin/collections/i;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/transsion/home/bean/RefreshBaseDto;

    const-string v6, ""

    const/4 v7, 0x1

    const-string v3, ""

    const-string v4, "0"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/transsion/home/bean/RefreshBaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method
