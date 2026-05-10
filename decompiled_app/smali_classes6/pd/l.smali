.class public final synthetic Lpd/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd/o;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpd/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/l;->a:Lpd/o;

    iput-object p2, p0, Lpd/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpd/l;->a:Lpd/o;

    iget-object v1, p0, Lpd/l;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lpd/o;->b(Lpd/o;Ljava/util/List;)V

    return-void
.end method
