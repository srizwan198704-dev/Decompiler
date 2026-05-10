.class public final synthetic Lar/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lar/y;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lar/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/l;->a:Lar/y;

    iput-boolean p2, p0, Lar/l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lar/l;->a:Lar/y;

    iget-boolean v1, p0, Lar/l;->b:Z

    invoke-static {v0, v1}, Lar/y;->i(Lar/y;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
