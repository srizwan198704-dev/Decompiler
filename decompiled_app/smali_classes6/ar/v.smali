.class public final synthetic Lar/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lar/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/v;->a:Lar/y;

    iput-wide p2, p0, Lar/v;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lar/v;->a:Lar/y;

    iget-wide v1, p0, Lar/v;->b:J

    invoke-static {v0, v1, v2}, Lar/y;->n(Lar/y;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
