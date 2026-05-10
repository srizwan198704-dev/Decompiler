.class public final Lcom/transsion/postdetail/shorttv_pugc/factory/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ly00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv_pugc/factory/f;->g(Landroidx/fragment/app/FragmentActivity;Luw/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/transsion/postdetail/shorttv_pugc/factory/f$a",
        "Ly00/a;",
        "Lv00/a;",
        "floatBean",
        "",
        "c",
        "(Lv00/a;)V",
        "",
        "a",
        "(Lv00/a;)Z",
        "b",
        "PostDetail_psRelease"
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


# virtual methods
.method public a(Lv00/a;)Z
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->m(Lv00/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lv00/a;)V
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    invoke-virtual {v0}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->j()V

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->n(Lv00/a;)V

    return-void
.end method

.method public c(Lv00/a;)V
    .locals 1

    invoke-static {p0, p1}, Ly00/a$a;->a(Ly00/a;Lv00/a;)V

    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->k(Lv00/a;)V

    return-void
.end method
