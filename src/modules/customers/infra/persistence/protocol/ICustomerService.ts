import { ValidationError } from 'class-validator';
import { InsertResult, ObjectLiteral } from 'typeorm';
import { CreateCustomerInterface, CreateCustomerParams } from '../../../application/dto/customer.interface';
import { Customer } from '../../../domain/Customer';

export interface ICustomerService {
    insert(data: CreateCustomerInterface): Promise<InsertResult> ;
    update(id: string, data: CreateCustomerInterface): void;
    delete(id: string): void;

}

/*
update(id: string, {
    name, username, email, hashedPassword, gems,
  }: CreateCustomerParams) */