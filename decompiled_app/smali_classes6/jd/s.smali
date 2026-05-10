.class public final synthetic Ljd/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lde/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lde/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/s;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ljd/s;->b:Lde/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljd/s;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ljd/s;->b:Lde/a;

    invoke-static {v0, v1}, Ljd/t;->c(Ljava/util/Map$Entry;Lde/a;)V

    return-void
.end method
