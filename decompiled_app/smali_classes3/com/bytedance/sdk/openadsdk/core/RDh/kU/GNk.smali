.class public Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ff;
.implements Lcom/bytedance/adsdk/ugeno/core/SI;
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/mc;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/Ff;",
        "Lcom/bytedance/adsdk/ugeno/core/SI;",
        "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/mc;"
    }
.end annotation


# static fields
.field private static GY:F = 0.0f

.field private static Jdh:F = 0.0f

.field private static Mba:F = 0.0f

.field protected static QWA:I = 0x18

.field private static Yci:F

.field private static Zat:J


# instance fields
.field protected AXE:F

.field protected Ff:F

.field protected GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected KeJ:J

.field protected Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

.field private Lt:Z

.field private LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

.field private MXh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field protected Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

.field protected RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected SI:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field protected Sk:Lorg/json/JSONObject;

.field private TOS:Ljava/lang/String;

.field private TVS:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

.field protected VN:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

.field protected Yhp:Landroid/content/Context;

.field protected Yy:F

.field protected bea:J

.field protected enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

.field protected fWG:Landroid/widget/FrameLayout;

.field private final fs:Ljava/lang/Runnable;

.field protected hLn:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field protected hMq:F

.field protected kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected kZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lhA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final lnG:Lcom/bytedance/sdk/component/VN/VN;

.field protected mc:Lorg/json/JSONObject;

.field private final rCy:Z

.field protected tul:Ljava/lang/String;

.field protected vd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->QWA:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->vd:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->lhA:Landroid/util/SparseArray;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->TOS:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->lnG:Lcom/bytedance/sdk/component/VN/VN;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fs:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Lt:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->rCy:Z

    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/Pdn;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz p1, :cond_0

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->MXh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->tul:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp:Landroid/content/Context;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->tul:Ljava/lang/String;

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->TVS:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Lcom/bytedance/sdk/openadsdk/core/VN/vd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->MXh:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->TOS:Ljava/lang/String;

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->VN:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "swiperLeft"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;->Yhp()V

    return-void

    :cond_1
    const-string v7, "swiperRight"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;->GNk()V

    return-void

    :cond_2
    const-string v7, "swiperClick"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)Z

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;->mc()Lorg/json/JSONObject;

    move-result-object v8

    move v9, v5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move v7, v4

    move v9, v7

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "creative"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "video"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v10, v1

    goto :goto_1

    :sswitch_2
    const-string v11, "skip"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_1

    :sswitch_3
    const-string v11, "mute"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v10, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v10, v3

    goto :goto_1

    :sswitch_5
    const-string v11, "privacy"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    move v0, v9

    goto :goto_2

    :pswitch_0
    move v0, v5

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    move v0, v2

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x7

    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v1

    new-array v2, v5, [I

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kZ:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v2, v6

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    :cond_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;-><init>()V

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Ff:F

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yy:F

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->hMq:F

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v6

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->AXE:F

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->bea:J

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v6

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->KeJ:J

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(J)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v6

    aget v9, v2, v4

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v6

    aget v2, v2, v3

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->mc(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    aget v6, v5, v4

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->kU(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    aget v5, v5, v3

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->enB(I)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->lhA:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp()I

    move-result v5

    if-ne v5, v3, :cond_d

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->vd:Z

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :cond_d
    :goto_3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v2

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->MXh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->LyD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Yhp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Yy$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->VN:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/VN;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V

    return-void
.end method

.method private Kjv(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_2

    return-void

    :cond_2
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_6

    if-lez v3, :cond_6

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Lt:Z

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mc/enB;->Yhp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Lt:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    check-cast v2, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Kjv(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    return-void

    :cond_3
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    :cond_4
    return-void
.end method

.method private Pdn()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    const-string v2, "local://tt_close_btn"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->VN(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    :cond_4
    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fs:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Kjv()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->TOS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v0, "ugen data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknow widget"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "ugen render fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->rCy:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->setSoundMute(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->hLn:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Yhp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Yhp/Yhp;->mc()Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;->Kjv(Landroid/widget/FrameLayout;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->VN()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;->Kjv()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kZ:Ljava/lang/ref/WeakReference;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->SI:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/Pdn/Yhp/Yhp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Yhp;->Yhp(Landroid/widget/FrameLayout;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->TOS()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->lnG()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Mba()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Jdh()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_a

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_9

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    if-lez v2, :cond_c

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(D)V

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Kjv(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Yhp(D)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void

    :cond_e
    const-string v0, "ugen render error"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method private Yhp(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->kU:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v0

    return v0
.end method

.method public Kjv()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    :goto_0
    move v4, v2

    goto/16 :goto_2

    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Mba:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GY:F

    sget p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yci:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Jdh:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yci:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Mba:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Jdh:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Zat:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sget p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GY:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->QWA:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yci:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Ff:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->QWA:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yy:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->QWA:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->vd:Z

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->hMq:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->AXE:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->hMq:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Ff:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->QWA:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->AXE:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yy:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->QWA:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->vd:Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->KeJ:J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->bea:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Ff:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yy:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->vd:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Zat:J

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Kjv(Landroid/view/MotionEvent;)V

    move v4, v0

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->lhA:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->mc()Lcom/bytedance/adsdk/ugeno/core/RDh;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/RDh;->mc()Lcom/bytedance/adsdk/ugeno/core/RDh;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)V

    :cond_4
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->VN:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->TVS:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->lnG:Lcom/bytedance/sdk/component/VN/VN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public VN()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    return-object v0
.end method

.method public Yhp()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->GY()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public enB()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "PlayableComponent"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    return-object v0
.end method

.method public fWG()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    return-object v0
.end method

.method public kU()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->fWG:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public mc()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lcom/bytedance/adsdk/ugeno/core/Ff;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->mc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->LyD:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/mc;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->Yhp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hMq;->GNk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv:Lcom/bytedance/adsdk/ugeno/core/Pdn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Sk:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Pdn;->Yhp(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->VN(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->VN(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    :cond_2
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Yhp(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method
