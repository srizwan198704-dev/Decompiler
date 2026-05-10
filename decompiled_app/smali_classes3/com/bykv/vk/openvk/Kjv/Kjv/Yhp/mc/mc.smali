.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;
.super Ljava/lang/Object;

# interfaces
.implements Lt6/b;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$a;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$b;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$c;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$d;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$e;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$f;
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$g;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;
    }
.end annotation


# static fields
.field private static HB:Z

.field private static final Sk:Landroid/util/SparseIntArray;


# instance fields
.field private AXE:J

.field private Eh:Z

.field private Ff:Lcom/bytedance/sdk/component/utils/Jdh;

.field private GNk:I

.field private volatile GY:I

.field private Jdh:Ljava/util/concurrent/CountDownLatch;

.field private KeJ:J

.field private Kjv:Landroid/graphics/SurfaceTexture;

.field private Lt:J

.field private LyD:Landroid/view/Surface;

.field private final MXh:Ljava/lang/Runnable;

.field private Mba:Z

.field private Pdn:Z

.field private QWA:Z

.field private RDh:Z

.field private SI:J

.field private final TOS:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;

.field private TVS:Z

.field private VN:Z

.field private Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Yhp:Landroid/view/SurfaceHolder;

.field private Yy:Z

.field private Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

.field private bea:J

.field private volatile enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

.field private final fWG:Z

.field private fs:J

.field private volatile hLn:I

.field private hMq:J

.field private kU:Z

.field private kZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private lhA:Ljava/lang/String;

.field private volatile lnG:Z

.field private mc:I

.field private final rCy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lt6/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private tul:I

.field private vd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Sk:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->HB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk:I

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kU:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->fWG:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN:Z

    const/16 v2, 0xc9

    iput v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->SI:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yy:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hMq:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->bea:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->KeJ:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->vd:J

    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->tul:I

    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lhA:Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Mba:Z

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Jdh:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    iput v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GY:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->LyD:Landroid/view/Surface;

    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$1;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->MXh:Ljava/lang/Runnable;

    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TOS:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;

    iput-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->fs:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Lt:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Eh:Z

    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE:J

    return-wide p1
.end method

.method public static GNk(Z)V
    .locals 0

    sput-boolean p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->HB:Z

    return-void
.end method

.method public static synthetic GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yy:Z

    return p0
.end method

.method public static synthetic GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lnG:Z

    return p1
.end method

.method private GY()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Jdh()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Mba()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    return p1
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->bea:J

    return-wide p1
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Lcom/bytedance/sdk/component/utils/Jdh;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lhA:Ljava/lang/String;

    return-object p1
.end method

.method private Kjv(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt6/b$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lt6/b$a;->Kjv(Lt6/b;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(II)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(JJ)V

    return-void
.end method

.method private Kjv(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private Kjv(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->tul:I

    invoke-static {}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Eh:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ()V

    return-void
.end method

.method private Kjv(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yy:Z

    return p1
.end method

.method private Mba()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Pdn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Pdn:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Pdn:Z

    return-void
.end method

.method public static synthetic Pdn(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    return-object p0
.end method

.method private QWA()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hMq:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk:I

    iput-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->bea:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yy:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE:J

    return-void
.end method

.method public static synthetic RDh(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->SI:J

    return-wide v0
.end method

.method private Sk()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$6;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private TVS()V
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Sk:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->tul:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->tul:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static synthetic VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE:J

    return-wide v0
.end method

.method public static synthetic Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hMq:J

    return-wide p1
.end method

.method private Yhp(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->fs:J

    iget p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/b$a;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lt6/b$a;->Kjv(Lt6/b;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->fs:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Lt:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->fs:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Lt:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->fs:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/b$a;

    invoke-interface {p2, p0, v0}, Lt6/b$a;->Kjv(Lt6/b;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Eh:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Jdh()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Mba:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Z)V

    :cond_7
    return-void
.end method

.method private Yhp(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TOS:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;->Kjv(J)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TVS:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TOS:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TOS:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TOS:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Yhp(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->RDh:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Yhp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->j(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN:Z

    return p1
.end method

.method private Zat()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$7;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic enB(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hMq:J

    return-wide v0
.end method

.method public static synthetic fWG(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk:I

    return p0
.end method

.method public static synthetic hLn(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ()V

    return-void
.end method

.method public static synthetic kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GY:I

    return p0
.end method

.method private kZ()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$10;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private lhA()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->SI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->c(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$c;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->f(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$e;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->h(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$b;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->d(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$g;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->g(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$a;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->i(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$f;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->e(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a$d;)V

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->hLn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static synthetic mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->bea:J

    return-wide v0
.end method

.method public static synthetic mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->SI:J

    return-wide p1
.end method

.method public static synthetic mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Mba:Z

    return p1
.end method

.method private rCy()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->vd:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6/b$a;

    invoke-interface {v3, p0, v0, v1}, Lt6/b$a;->Kjv(Lt6/b;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kU:Z

    return-void
.end method

.method private tul()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$14;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public AXE()J
    .locals 4

    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->KeJ:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->RDh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->KeJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->KeJ:J

    return-wide v0
.end method

.method public Ff()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lt6/b$a;->Kjv(Lt6/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public GNk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public KeJ()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GY:I

    return-void
.end method

.method public Kjv(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$2;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public Kjv(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$3;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    if-eqz v4, :cond_12

    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/16 v14, 0xd1

    const/16 v15, 0xce

    const/4 v5, 0x1

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->LyD:Landroid/view/Surface;

    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    iget-object v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->LyD:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->a(Landroid/view/Surface;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Yhp(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Jdh:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Jdh()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Kjv(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Yhp(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Jdh:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Jdh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->QWA()V

    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-ne v4, v9, :cond_d

    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt6/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Kjv(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lt6/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Kjv(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff()Ljava/lang/String;

    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->HB:Z

    if-nez v2, :cond_4

    iget v2, v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yhp:I

    :cond_4
    iget-object v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Ff()Ljava/lang/String;

    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v4, v15, :cond_5

    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v4, v6, :cond_5

    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-ne v4, v14, :cond_d

    :cond_5
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->mc:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Kjv(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v1, v7, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v1, v15, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v1, v13, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v1, v6, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-ne v1, v14, :cond_d

    :cond_6
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->enB()V

    iput v13, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v1, v8, :cond_7

    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-ne v1, v13, :cond_d

    :cond_7
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->VN()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lhA()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/b$a;

    invoke-interface {v2, v0}, Lt6/b$a;->GNk(Lt6/b;)V

    goto :goto_1

    :cond_9
    iput v9, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    goto/16 :goto_5

    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->SI()V

    iput v10, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yy:Z

    if-eqz v1, :cond_a

    iget-wide v7, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hMq:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->bea:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hMq:J

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yy:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->bea:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->AXE:J

    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v4, v15, :cond_b

    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v4, v6, :cond_b

    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-ne v4, v14, :cond_d

    :cond_b
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->fWG()V

    iput v6, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lnG:Z

    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/b$a;

    invoke-interface {v2, v0}, Lt6/b$a;->mc(Lt6/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v1, v7, :cond_10

    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-eq v1, v6, :cond_10

    iget v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    if-ne v1, v14, :cond_d

    goto :goto_4

    :cond_d
    const/16 v1, 0xc8

    iput v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN:Z

    if-nez v1, :cond_12

    new-instance v1, Lu6/a;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lu6/a;-><init>(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu6/a;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6/b$a;

    invoke-interface {v3, v0, v1}, Lt6/b$a;->Kjv(Lt6/b;Lu6/a;)V

    goto :goto_3

    :cond_f
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN:Z

    goto :goto_5

    :cond_10
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->kU()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->vd:J

    iput v15, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    iget-wide v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->SI:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->SI:J

    iget v4, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->mc:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Kjv(JI)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->SI:J

    :cond_11
    iget-object v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Mba:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_12
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Kjv(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$4;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Eh:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->mc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Eh:Z

    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    sget-object p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Sk:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->tul:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->MXh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/b$a;

    invoke-interface {v0, p0}, Lt6/b$a;->Kjv(Lt6/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/b$a;

    invoke-interface {v0, p0, p2}, Lt6/b$a;->Yhp(Lt6/b;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt6/b$a;

    invoke-interface {p4, p0, p2, p3}, Lt6/b$a;->Kjv(Lt6/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Kjv(Lt6/b$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TVS:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Kjv(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$9;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public Kjv(ZJZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kZ()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Mba:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lnG:Z

    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Z)V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->SI:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->tul()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(J)V

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->MXh:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->MXh:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GY:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Jdh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public Kjv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kU:Z

    return v0
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;II)Z
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TVS()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->MXh:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Sk()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lu6/a;

    invoke-direct {p1, p2, p3}, Lu6/a;-><init>(II)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt6/b$a;

    invoke-interface {p3, p0, p1}, Lt6/b$a;->Kjv(Lt6/b;Lu6/a;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public Pdn()V
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->QWA()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lnG:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->TOS:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$Kjv;->Kjv(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->MXh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->MXh:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Jdh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public RDh()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yci:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$11;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public SI()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->RDh:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GY()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Sk()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Sk()V

    :cond_2
    return-void
.end method

.method public VN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->RDh:Z

    return v0
.end method

.method public Yhp(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->mc:I

    return-void
.end method

.method public Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->SI()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Lt6/c;

    invoke-direct {v0}, Lt6/c;-><init>()V

    invoke-virtual {v0, p1}, Lt6/c;->b(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->b(Lt6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lnG:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Sk:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->tul:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Eh:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->QWA:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->QWA:Z

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/b$a;

    invoke-interface {v0, p0}, Lt6/b$a;->Yhp(Lt6/b;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public Yhp(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Yhp()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;II)Z
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    new-instance p1, Lu6/a;

    invoke-direct {p1, p2, p3}, Lu6/a;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/b$a;

    invoke-interface {v2, p0, p1}, Lt6/b$a;->Kjv(Lt6/b;Lu6/a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(II)V

    return v1
.end method

.method public Yy()J
    .locals 4

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yy:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->bea:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hMq:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hMq:J

    return-wide v0
.end method

.method public bea()J
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Pdn()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public enB()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lnG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public fWG()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lnG:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hLn()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->lnG:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Eh:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->QWA:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$12;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->kU:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$13;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Ff:Lcom/bytedance/sdk/component/utils/Jdh;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public hMq()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk:I

    return v0
.end method

.method public kU()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Yy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->enB:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/a;->Ff()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vd()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
