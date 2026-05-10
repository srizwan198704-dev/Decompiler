.class public final Ll/۟ۡۜ;
.super Ll/ۜۘۜ;
.source "B3Y7"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient ᩷᩷:Ll/֨᩹ۜ;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 376
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 377
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ll/֨᩹ۜ;

    iput-object v0, p0, Ll/۟ۡۜ;->᩷᩷:Ll/֨᩹ۜ;

    .line 378
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 379
    invoke-virtual {p0, p1}, Ll/֫ۘۜ;->᩷(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 367
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 368
    iget-object v0, p0, Ll/۟ۡۜ;->᩷᩷:Ll/֨᩹ۜ;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p0}, Ll/֫ۘۜ;->ۙ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
