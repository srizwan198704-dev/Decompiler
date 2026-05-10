.class public Lorg/apache/tools/ant/types/k;
.super Lorg/apache/tools/ant/types/e;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/k$a;
    }
.end annotation


# instance fields
.field public a:Lorg/apache/tools/ant/types/k$a;

.field public b:Ljava/lang/String;

.field public c:Lorg/apache/tools/ant/types/n;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/apache/tools/ant/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public e()Lorg/apache/tools/ant/util/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getRefid()Lorg/apache/tools/ant/types/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/s;->b(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/tools/ant/util/e;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/tools/ant/util/e;

    return-object v1

    :cond_0
    instance-of v2, v1, Lorg/apache/tools/ant/types/k;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/apache/tools/ant/types/k;

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/k;->e()Lorg/apache/tools/ant/util/e;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lorg/apache/tools/ant/BuildException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " at reference \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' is not a valid mapper reference."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lorg/apache/tools/ant/types/k;->a:Lorg/apache/tools/ant/types/k$a;

    if-nez v0, :cond_5

    iget-object v1, p0, Lorg/apache/tools/ant/types/k;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/apache/tools/ant/types/k;->f:Lorg/apache/tools/ant/util/d;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "nested mapper or one of the attributes type or classname is required"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/apache/tools/ant/types/k;->f:Lorg/apache/tools/ant/util/d;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/apache/tools/ant/types/k;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "must not specify both type and classname attribute"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/k;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/util/e;

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lorg/apache/tools/ant/Project;->K(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v1, p0, Lorg/apache/tools/ant/types/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/tools/ant/util/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/tools/ant/types/k;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/tools/ant/util/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_4
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    throw v0
.end method

.method public g()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/types/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tools/ant/types/k;->a:Lorg/apache/tools/ant/types/k$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/tools/ant/types/k$a;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/tools/ant/types/k;->c:Lorg/apache/tools/ant/types/n;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/tools/ant/types/k;->c:Lorg/apache/tools/ant/types/n;

    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/Project;->g(Lorg/apache/tools/ant/types/n;)Lorg/apache/tools/ant/a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public setRefid(Lorg/apache/tools/ant/types/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/types/k;->a:Lorg/apache/tools/ant/types/k$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/types/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/types/k;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/e;->setRefid(Lorg/apache/tools/ant/types/s;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    move-result-object p1

    throw p1
.end method
