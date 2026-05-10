.class public final synthetic Lcom/transsion/postdetail/util/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lv00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/util/j;->a:Lv00/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/util/j;->a:Lv00/a;

    check-cast p1, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    invoke-static {v0, p1}, Lcom/transsion/postdetail/util/ShortTVFloatManager;->d(Lv00/a;Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
