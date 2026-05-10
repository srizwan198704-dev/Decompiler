.class public final synthetic Lma/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/h0;->a:Lma/c$a;

    iput-object p2, p0, Lma/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lma/h0;->a:Lma/c$a;

    iget-object v1, p0, Lma/h0;->b:Ljava/util/List;

    check-cast p1, Lma/c;

    invoke-static {v0, v1, p1}, Lma/p1;->G0(Lma/c$a;Ljava/util/List;Lma/c;)V

    return-void
.end method
