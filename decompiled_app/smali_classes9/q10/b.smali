.class public final synthetic Lq10/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq10/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lq10/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10/b;->a:Lq10/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq10/b;->a:Lq10/c;

    invoke-static {v0}, Lq10/c;->y(Lq10/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
