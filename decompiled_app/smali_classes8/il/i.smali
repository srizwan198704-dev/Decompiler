.class public final synthetic Lil/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lil/j;

.field public final synthetic b:Lcom/transsion/baselib/db/audio/AudioBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lil/j;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/i;->a:Lil/j;

    iput-object p2, p0, Lil/i;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lil/i;->a:Lil/j;

    iget-object v1, p0, Lil/i;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, p1}, Lil/j;->k(Lil/j;Lcom/transsion/baselib/db/audio/AudioBean;Lr4/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
