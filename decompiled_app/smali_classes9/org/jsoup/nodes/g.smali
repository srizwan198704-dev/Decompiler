.class public abstract Lorg/jsoup/nodes/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/g$b;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/g;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-static {p2}, Le50/c;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public C()Lorg/jsoup/nodes/g;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lorg/jsoup/nodes/g;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->G(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lorg/jsoup/nodes/g$b;

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->x()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/g$b;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/d;->c(Lh50/a;Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method public abstract H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public J()Lorg/jsoup/nodes/Document;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->T()Lorg/jsoup/nodes/g;

    move-result-object v0

    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Document;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K()Lorg/jsoup/nodes/g;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method public final L()Lorg/jsoup/nodes/g;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method public final M(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/g;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/g;->W(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-static {v0}, Le50/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method public O(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    invoke-static {p1}, Le50/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->k()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Lorg/jsoup/nodes/g;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le50/d;->d(Z)V

    iget v0, p1, Lorg/jsoup/nodes/g;->b:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->M(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    return-void
.end method

.method public Q(Lorg/jsoup/nodes/g;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/g;->V(Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method public R(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V
    .locals 2

    iget-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le50/d;->d(Z)V

    invoke-static {p2}, Le50/d;->j(Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/g;->b:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/g;->W(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    return-void
.end method

.method public S(Lorg/jsoup/nodes/g;)V
    .locals 1

    invoke-static {p1}, Le50/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-static {v0}, Le50/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/g;->R(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method public T()Lorg/jsoup/nodes/g;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Le50/d;->j(Ljava/lang/Object;)V

    new-instance v0, Lorg/jsoup/nodes/g$a;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/g$a;-><init>(Lorg/jsoup/nodes/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->Z(Lh50/a;)Lorg/jsoup/nodes/g;

    return-void
.end method

.method public V(Lorg/jsoup/nodes/g;)V
    .locals 1

    invoke-static {p1}, Le50/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lorg/jsoup/nodes/g;->b:I

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/g;->b:I

    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-eq v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public Z(Lh50/a;)Lorg/jsoup/nodes/g;
    .locals 0

    invoke-static {p1}, Le50/d;->j(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lorg/jsoup/select/d;->c(Lh50/a;Lorg/jsoup/nodes/g;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le50/d;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le50/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a0()Lorg/jsoup/nodes/g;
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-static {v0}, Le50/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    iget v2, p0, Lorg/jsoup/nodes/g;->b:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->r()[Lorg/jsoup/nodes/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/g;->c(I[Lorg/jsoup/nodes/g;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->N()V

    return-object v0
.end method

.method public b0(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Le50/d;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->K()Lorg/jsoup/nodes/g;

    move-result-object v2

    instance-of v2, v2, Lorg/jsoup/nodes/Element;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->K()Lorg/jsoup/nodes/g;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lorg/jsoup/parser/e;->d(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    if-eqz v2, :cond_3

    instance-of v4, v2, Lorg/jsoup/nodes/Element;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/g;->w(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    iget-object v4, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-virtual {v4, p0, v2}, Lorg/jsoup/nodes/g;->R(Lorg/jsoup/nodes/g;Lorg/jsoup/nodes/g;)V

    new-array v4, v0, [Lorg/jsoup/nodes/g;

    aput-object p0, v4, v1

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/g;->d([Lorg/jsoup/nodes/g;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/g;

    iget-object v4, v3, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/g;->P(Lorg/jsoup/nodes/g;)V

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->i0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v3
.end method

.method public varargs c(I[Lorg/jsoup/nodes/g;)V
    .locals 4

    invoke-static {p2}, Le50/d;->f([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/g;->Q(Lorg/jsoup/nodes/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->M(I)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->s()Lorg/jsoup/nodes/g;

    move-result-object v0

    return-object v0
.end method

.method public varargs d([Lorg/jsoup/nodes/g;)V
    .locals 5

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/g;->Q(Lorg/jsoup/nodes/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/g;->W(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Le50/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-static {v0}, Le50/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->K()Lorg/jsoup/nodes/g;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->K()Lorg/jsoup/nodes/g;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/jsoup/parser/e;->d(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/g;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/g;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/g;->c(I[Lorg/jsoup/nodes/g;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/g;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->e(ILjava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Le50/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->z()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->k()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->k()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract k()Lorg/jsoup/nodes/b;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(Ljava/lang/String;)Lorg/jsoup/nodes/g;
    .locals 1

    iget v0, p0, Lorg/jsoup/nodes/g;->b:I

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->e(ILjava/lang/String;)V

    return-object p0
.end method

.method public n(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .locals 4

    invoke-static {p1}, Le50/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    invoke-static {v0}, Le50/d;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    iget v1, p0, Lorg/jsoup/nodes/g;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/g;->c(I[Lorg/jsoup/nodes/g;)V

    return-object p0
.end method

.method public o(I)Lorg/jsoup/nodes/g;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method public abstract p()I
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()[Lorg/jsoup/nodes/g;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->p()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/g;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/g;

    return-object v0
.end method

.method public s()Lorg/jsoup/nodes/g;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->t(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/g;

    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->p()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lorg/jsoup/nodes/g;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/g;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/g;->t(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/g;->b:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/g;->b:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end method

.method public final w(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->q0()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->w(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public x()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->J()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->i1()Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/jsoup/nodes/Document;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Le50/d;->j(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->k()Lorg/jsoup/nodes/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->k()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract z()Z
.end method
