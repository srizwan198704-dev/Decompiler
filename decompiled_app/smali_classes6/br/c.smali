.class public final synthetic Lbr/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lbr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/c;->a:Lbr/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbr/c;->a:Lbr/e;

    invoke-static {v0}, Lbr/e;->d(Lbr/e;)Lcom/transsion/player/shorttv/preload/g;

    move-result-object v0

    return-object v0
.end method
