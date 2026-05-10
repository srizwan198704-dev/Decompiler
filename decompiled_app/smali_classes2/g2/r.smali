.class public final synthetic Lg2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lg2/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILg2/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lg2/r;->b:I

    iput-object p3, p0, Lg2/r;->c:Lg2/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg2/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lg2/r;->b:I

    iget-object v2, p0, Lg2/r;->c:Lg2/s$a;

    invoke-static {v0, v1, v2}, Lg2/s;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILg2/s$a;)V

    return-void
.end method
