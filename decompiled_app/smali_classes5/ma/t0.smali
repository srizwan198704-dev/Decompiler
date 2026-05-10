.class public final synthetic Lma/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/t0;->a:Lma/c$a;

    iput p2, p0, Lma/t0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lma/t0;->a:Lma/c$a;

    iget v1, p0, Lma/t0;->b:I

    check-cast p1, Lma/c;

    invoke-static {v0, v1, p1}, Lma/p1;->S(Lma/c$a;ILma/c;)V

    return-void
.end method
