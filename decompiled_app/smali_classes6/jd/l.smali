.class public final synthetic Ljd/l;
.super Ljava/lang/Object;

# interfaces
.implements Lge/b;


# instance fields
.field public final synthetic a:Ljd/o;

.field public final synthetic b:Ljd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljd/o;Ljd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/l;->a:Ljd/o;

    iput-object p2, p0, Ljd/l;->b:Ljd/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljd/l;->a:Ljd/o;

    iget-object v1, p0, Ljd/l;->b:Ljd/c;

    invoke-static {v0, v1}, Ljd/o;->j(Ljd/o;Ljd/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
