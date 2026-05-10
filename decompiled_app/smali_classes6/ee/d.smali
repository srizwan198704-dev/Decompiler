.class public final synthetic Lee/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljd/h;


# instance fields
.field public final synthetic a:Ljd/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljd/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->a:Ljd/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljd/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lee/d;->a:Ljd/b0;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->e(Ljd/b0;Ljd/e;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p1

    return-object p1
.end method
