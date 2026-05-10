.class public final synthetic Lar/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:Lrq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lar/y;Lrq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/o;->a:Lar/y;

    iput-object p2, p0, Lar/o;->b:Lrq/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lar/o;->a:Lar/y;

    iget-object v1, p0, Lar/o;->b:Lrq/e;

    invoke-static {v0, v1}, Lar/y;->w(Lar/y;Lrq/e;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
