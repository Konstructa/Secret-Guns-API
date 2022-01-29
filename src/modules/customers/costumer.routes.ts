import { Router } from 'express';
import { CustomerController } from './customer.controller';

const router = Router();

router.route('/')
  .post(CustomerController.createCustomer);

router.route('/:id')
  .put(CustomerController.updateCustomer)
  .delete(CustomerController.deleteCustomer);

export default router;
