.class public Lwd/f;
.super Ljava/lang/Object;

# interfaces
.implements Lld/h;


# instance fields
.field public final a:Lwd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lwd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/f;->a:Lwd/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwd/f;->a:Lwd/e;

    iget-object v0, v0, Lwd/e;->f:Ljava/io/File;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .locals 1

    iget-object v0, p0, Lwd/f;->a:Lwd/e;

    iget-object v0, v0, Lwd/e;->a:Lwd/e$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwd/e$c;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwd/f;->a:Lwd/e;

    iget-object v0, v0, Lwd/e;->a:Lwd/e$c;

    iget-object v0, v0, Lwd/e$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwd/f;->a:Lwd/e;

    iget-object v0, v0, Lwd/e;->c:Ljava/io/File;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwd/f;->a:Lwd/e;

    iget-object v0, v0, Lwd/e;->e:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwd/f;->a:Lwd/e;

    iget-object v0, v0, Lwd/e;->g:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lwd/f;->a:Lwd/e;

    iget-object v0, v0, Lwd/e;->d:Ljava/io/File;

    return-object v0
.end method
