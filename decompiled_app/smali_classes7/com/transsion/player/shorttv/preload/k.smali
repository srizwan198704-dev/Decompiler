.class public final synthetic Lcom/transsion/player/shorttv/preload/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lrq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/k;->a:Lrq/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/k;->a:Lrq/e;

    invoke-static {v0}, Lcom/transsion/player/shorttv/preload/q;->f(Lrq/e;)V

    return-void
.end method
